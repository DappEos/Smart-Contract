#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>

using namespace eosio;

class [[eosio::contract]] addressbook : public eosio::contract {

public:
  using contract::contract;
  
  addressbook(name receiver, name code,  datastream<const char*> ds): contract(receiver, code, ds) {}

  [[eosio::action]]
  void upsert(name user, std::string first_name, std::string last_name, uint64_t age, std::string street, std::string city, std::string state) {
    require_auth( user );
    address_index addresses(_code, _code.value);
    auto iterator = addresses.find(user.value);
    if( iterator == addresses.end() )
    {
      addresses.emplace(user, [&]( auto& row ) {
       row.key = user;
       row.first_name = first_name;
       row.last_name = last_name;
       row.age = age;
       row.street = street;
       row.city = city;
       row.state = state;
      });
    }
    else {
      std::string changes;
      addresses.modify(iterator, user, [&]( auto& row ) {
        row.key = user;
        row.first_name = first_name;
        row.last_name = last_name;
        row.age = age;
        row.street = street;
        row.city = city;
        row.state = state;
      });
    }
  }

  [[eosio::action]]
  void erase(name user) {
    require_auth(user);

    address_index addresses(_self, _code.value);

    auto iterator = addresses.find(user.value);
    eosio_assert(iterator != addresses.end(), "Record does not exist");
    addresses.erase(iterator);
  }

private:
  struct [[eosio::table]] person {
    name key;
    std::string first_name;
    std::string last_name;
    uint64_t age;
    std::string street;
    std::string city;
    std::string state;
  
    uint64_t primary_key() const { return key.value; }
    uint64_t get_secondary_1() const { return age;}
  
  };

  typedef eosio::multi_index<"people"_n, person, indexed_by<"byage"_n, const_mem_fun<person, uint64_t, &person::get_secondary_1>>> address_index;
  
};

EOSIO_DISPATCH( addressbook, (upsert)(erase))