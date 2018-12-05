DICE GAME
-----------------

Example game session using cleos
-------
#### Prerequisites
* Wallet must be unlock and have at least the following private keys

	**5JXZVqbaH9eNAHH8cNErrgL4dQJcduXQkmfrmaGe55YfCXL212G**
 wallet password: "PW5KHGsffURGQcY8MnoJwYvWNJZfsy6PGFd4KfwmL24V1Sg8nD3SG"

##### Set dice contract to tamtamtamtam account
````bash
cleos -u http://dev.cryptolions.io:38888 set contract tamtamtamtam ./eosbettest12/ -p tamtamtamtam
````

##### Check contract ram
````bash
$ cleos -u http://dev.cryptolions.io:38888 get account tamtamtamtam
...
memory: 
     quota:     17.32 MiB    used:     786.5 KiB  
````

##### call initcontract action to initialize contract with publickey
````bash
$ cleos -u http://dev.cryptolions.io:38888 push action tamtamtamtam initcontract '["EOS5ZwsT4k5szwhgbxyoWa5D2tHYAPxEwQKrHxWtU3xnPeJkudLfF"]' -p tamtamtamtam
````

##### Check globalvars table
````bash
$ cleos -u http://dev.cryptolions.io:38888 get table tamtamtamtam tamtamtamtam globalvars

{
  "rows": [{
      "id": 1,
      "val": 0
    },{
      "id": 2,
      "val": 0
    },{
      "id": 3,
      "val": 0
    },{
      "id": 4,
      "val": 0
    }
  ],
  "more": false
}

$ cleos -u http://dev.cryptolions.io:38888 get table tamtamtamtam tamtamtamtam randkeys
{
  "rows": [{
      "id": 1,
      "key": "EOS5ZwsT4k5szwhgbxyoWa5D2tHYAPxEwQKrHxWtU3xnPeJkudLfF"
    }
  ],
  "more": false
}

````

##### Play 3 games with number 50
````bash
$ cleos -u http://dev.cryptolions.io:38888 transfer quoxoft quoctest "1.0000 EOS" "50" -p quoxoft

$ cleos -u http://dev.cryptolions.io:38888 transfer quoxoft tamtamtamtam "1.0000 EOS" "50" -p quoxoft

$ cleos -u http://dev.cryptolions.io:38888 transfer quoxoft tamtamtamtam "1.0000 EOS" "50--" -p quoxoft
````

##### CCheck active bets
````bash
$ cleos -u http://dev.cryptolions.io:38888 get table tamtamtamtam tamtamtamtam activebets
{
  "rows": [{
      "id": "12882289991765449518",
      "bettor": "quoxoft",
      "referral": "tamtamtamtam",
      "bet_amt": 20000,
      "roll_under": 50,
      "seed": "2bba8ca994edfb6d7f9ed20c6218a2186ac81d7c3facd8e8c82e4d8f888262d1",
      "bet_time": "2018-10-25T15:31:03"
    },{
      "id": "16931292269114576153",
      "bettor": "quoxoft",
      "referral": "tamtamtamtam",
      "bet_amt": 10000,
      "roll_under": 50,
      "seed": "8e234f3c1d02de895b411bca0278bed45a663493f66f3667886feeee99d094e0",
      "bet_time": "2018-10-25T15:30:52"
    },{
      "id": "17705483376857615210",
      "bettor": "quoxoft",
      "referral": "tamtamtamtam",
      "bet_amt": 50000,
      "roll_under": 50,
      "seed": "65dbc8ff2147c8ae4afd9e96049ca563ad6475907bbad448545b0587c90c6a59",
      "bet_time": "2018-10-25T15:29:12"
    }
  ],
  "more": false
}
````

##### Call resolvebet action to get result, If player win, contrat will send token to their account.
````bash
$ cleos -u http://dev.cryptolions.io:38888 push action tamtamtamtam resolvebet '["12882289991765449518", "SIG_K1_K5QwtZxb78YFTykbxz9iQrLj5xSddga6oeiY9Uj8i5xu3ayfdWcDHKQ9TxDAfHa7CJqQLAARR7fmQwEMtQqVmJwop6moWp"]' -p tamtamtamtam

````

##### Check remain active bets
````bash
$ cleos -u http://dev.cryptolions.io:38888 get table tamtamtamtam tamtamtamtam activebets
{
  "rows": [{
      "id": "16931292269114576153",
      "bettor": "quoxoft",
      "referral": "tamtamtamtam",
      "bet_amt": 10000,
      "roll_under": 50,
      "seed": "8e234f3c1d02de895b411bca0278bed45a663493f66f3667886feeee99d094e0",
      "bet_time": "2018-10-25T15:30:52"
    },{
      "id": "17705483376857615210",
      "bettor": "quoxoft",
      "referral": "tamtamtamtam",
      "bet_amt": 50000,
      "roll_under": 50,
      "seed": "65dbc8ff2147c8ae4afd9e96049ca563ad6475907bbad448545b0587c90c6a59",
      "bet_time": "2018-10-25T15:29:12"
    }
  ],
  "more": false
}

````

##### Note: in resolvebet action, we should send signature of registered public key

