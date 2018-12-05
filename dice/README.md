DICE GAME
-----------------

Example game session using cleos
-------
#### Prerequisites


* Please use following accounts to play bet

ilovebet123 -  5JXZVqbaH9eNAHH8cNErrgL4dQJcduXQkmfrmaGe55YfCXL212G
eosluckydice

* Endpoint network:

http://jungle2.cryptolions.io:80

* Contract name: dicedicedice


##### Set dice contract to dicedicedice account
````bash
cleos -u http://jungle2.cryptolions.io:80 set contract dicedicedice ./dice/ -p dicedicedice
````

##### Check contract ram
````bash
cleos -u http://jungle2.cryptolions.io:80 get account dicedicedice
...
memory: 
     quota:     1.975 MiB    used:     1.453 MiB
````

##### call init action to initialize contract with publickey
````bash
$ cleos -u http://jungle2.cryptolions.io:80 push action dicedicedice init '[]' -p dicedicedice
$ cleos -u http://jungle2.cryptolions.io:80 push action dicedicedice setactive '[1]' -p dicedicedice

````

##### Check globalvars table
````bash

$ cleos -u http://jungle2.cryptolions.io:80 get table dicedicedice dicedicedice globalvars
{
  "rows": [{
      "id": 101,
      "val": 0
    },{
      "id": 104,
      "val": 0
    },{
      "id": 105,
      "val": 0
    },{
      "id": 106,
      "val": 0
    },{
      "id": 107,
      "val": 0
    },{
      "id": 108,
      "val": 0
    },{
      "id": 109,
      "val": 1
    },{
      "id": 119,
      "val": 2500
    },{
      "id": 120,
      "val": 1
    },{
      "id": 121,
      "val": 25
    }
  ],
  "more": false
}

$ cleos -u http://jungle2.cryptolions.io:80 push action dicedicedice setriskline '["50.0000 EOS"]' -p dicedicedice

$ cleos -u http://jungle2.cryptolions.io:80 get table dicedicedice dicedicedice tradetokens
{
  "rows": [{
      "name": 5459781,
      "contract": "eosio.token",
      "in": 0,
      "out": 0,
      "protect": 1000000,
      "times": 0,
      "divi_time": "1543853233500000",
      "divi_balance": 392245962,
      "min_bet": 2500,
      "large_bet": 25000
    }
  ],
  "more": true
}

// eosio.code permission

$ cleos -u http://jungle2.cryptolions.io:80 set account permission dicedicedice active '{"threshold": 1,"keys": [{"key": "EOS5ZwsT4k5szwhgbxyoWa5D2tHYAPxEwQKrHxWtU3xnPeJkudLfF","weight": 1}],"accounts": [{"permission":{"actor":"dicedicedice","permission":"eosio.code"},"weight":1}]}' owner -p dicedicedice

````

##### Play bet
````bash


cleos -u http://jungle2.cryptolions.io:80 transfer ilovedice123 dicedicedice "1.0000 EOS" "1,79,diceinviters"  -p ilovedice123


````

##### CCheck active bets
````bash
cleos -u http://jungle2.cryptolions.io:80 get table dicedicedice dicedicedice activebets -l 20

{
      "id": 13,
      "bet_id": 13,
      "contract": "eosio.token",
      "bettor": "ilovedice123",
      "inviter": "diceinviters",
      "bet_amt": 10000,
      "payout": [
        "1.2405 EOS"
      ],
      "roll_type": 1,
      "roll_border": 79,
      "roll_value": 64,
      "seed": "0f0801143f25a62d60dd9f06e64f63cc45f6e523ce67f426cc16ba3b5404930d",
      "time": "2018-12-05T04:41:06"
}

````
