(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijiijj (func (param i32 i64 i32 i32 i64 i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijijij (func (param i32 i64 i32 i64 i32 i64)))
 (type $FUNCSIG$vijjiiiijj (func (param i32 i64 i64 i32 i32 i32 i32 i64 i64)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printhex" (func $printhex (param i32 i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "read_transaction" (func $read_transaction (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (import "env" "transaction_size" (func $transaction_size (result i32)))
 (table 22 22 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN4dice8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN4dice4initEv $_ZN4dice6luckedEy $_ZN4dice9setglobalEyy $_ZN4dice7receiptEyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEE11checksum256hyy $_ZN4dice11setrisklineEN5eosio5assetE $_ZN4dice11luckreceiptEy11checksum256yNSt3__16vectorIN5eosio5assetENS1_9allocatorIS4_EEEEy $_ZN4dice9setminbetEN5eosio5assetE $_ZN4dice9setactiveEb $_ZN4dice5startEyN5eosio5assetEhyy $_ZN4dice6verifyE11checksum256 $_ZN4dice4luckEyy $_ZN4dice7setdiviEN5eosio5assetE $_ZN4dice10luckverifyE11checksum256 $_ZN4dice9setnoticeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN4dice7luckingEy $_ZN4dice10setluckrwdEyyN5eosio5assetE $_ZN4dice8resolvedEyN5eosio5assetEhyy $sn_write $_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE $_ZN5boost6detail8function21function_obj_invoker2INS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEENS_14iterator_rangeINSt3__111__wrap_iterIPcEEEESD_SD_E6invokeERNS1_15function_bufferESD_SD_)
 (memory $0 1)
 (data (i32.const 4) "\00u\00\00")
 (data (i32.const 16) "eosio\00")
 (data (i32.const 32) "onerror\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"EOS\" system account\00")
 (data (i32.const 112) "eosio.token\00")
 (data (i32.const 128) "eoslucktoken\00")
 (data (i32.const 144) "eosadddddddd\00")
 (data (i32.const 160) "eosatidiumio\00")
 (data (i32.const 176) "eosdactokens\00")
 (data (i32.const 192) "horustokenio\00")
 (data (i32.const 208) "everipediaiq\00")
 (data (i32.const 224) "therealkarma\00")
 (data (i32.const 240) "eosiotptoken\00")
 (data (i32.const 256) "eosiomeetone\00")
 (data (i32.const 272) "eosblackteam\00")
 (data (i32.const 288) "transfer\00")
 (data (i32.const 304) "Random value \00")
 (data (i32.const 320) "read\00")
 (data (i32.const 336) "get\00")
 (data (i32.const 352) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 416) "invalid symbol name\00")
 (data (i32.const 448) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 512) "cannot pass end iterator to modify\00")
 (data (i32.const 560) "active\00")
 (data (i32.const 576) "EOS.Win lucky draw rewards!\00")
 (data (i32.const 608) "luckreceipt\00")
 (data (i32.const 624) "write\00")
 (data (i32.const 640) "object passed to modify is not in multi_index\00")
 (data (i32.const 688) "cannot modify objects in table of another contract\00")
 (data (i32.const 752) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 816) "cannot create objects in table of another contract\00")
 (data (i32.const 880) "error reading iterator\00")
 (data (i32.const 912) "lucked\00")
 (data (i32.const 928) "luck is not actived\00")
 (data (i32.const 960) "wrong sub!\00")
 (data (i32.const 976) "do not be active player\00")
 (data (i32.const 1008) "draw time has not cool down yet\00")
 (data (i32.const 1040) "lucking\00")
 (data (i32.const 1056) "Unknown global id\00")
 (data (i32.const 1088) "Bet id: %lld. You win! Remember to claim your dividens with your LUCKY token! https://eos.win\00")
 (data (i32.const 1184) "Hit magic number! You got extra bonus! https://eos.win\00")
 (data (i32.const 1248) "cannot increment end iterator\00")
 (data (i32.const 1280) "luckyaddress\00")
 (data (i32.const 1296) "Referral reward from EOS.Win! Player: %s, Bet ID: %lld\00")
 (data (i32.const 1360) "unable to find key\00")
 (data (i32.const 1392) "eoswinbonus1\00")
 (data (i32.const 1408) "To EOS.Win Bonus Pool [https://eos.win/dice]\00")
 (data (i32.const 1456) "\c0\05\00\00")
 (data (i32.const 1472) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 1520) "winjackpot11\00")
 (data (i32.const 1536) "resolved\00")
 (data (i32.const 1552) "Accept EOS/LUCKY/ADD/ATD/EOSDAC/HORUS/IQ/KARMA/TPT/MEETONE/BLACK only!\00")
 (data (i32.const 1648) "eosio.stake\00")
 (data (i32.const 1664) "tptvotepools\00")
 (data (i32.const 1680) "read_transaction failed\00")
 (data (i32.const 1712) "wrong transaction\00")
 (data (i32.const 1744) "Invalid transfer amount.\00")
 (data (i32.const 1776) "Transfer amount not positive\00")
 (data (i32.const 1808) "deposit\00")
 (data (i32.const 1824) "Maintaining ...\00")
 (data (i32.const 1840) "Bet amount exceeds max amount %d and %d\00")
 (data (i32.const 1888) "Game under maintain, stay tuned %d and %d\00")
 (data (i32.const 1936) "Memo is for dice info, cannot be empty.\00")
 (data (i32.const 1984) ",\00")
 (data (i32.const 2000) "Roll type cannot be empty!\00")
 (data (i32.const 2032) "Roll prediction cannot be empty!\00")
 (data (i32.const 2080) "Inviter can\'t be self\00")
 (data (i32.const 2112) "Bet amount must between %f and %f\00")
 (data (i32.const 2160) "Bet border must between 2 to 97\00")
 (data (i32.const 2192) "start\00")
 (data (i32.const 2200) "\14\00\00\00\15\00\00\00")
 (data (i32.const 2208) "T = \00")
 (data (i32.const 2224) "static const char *boost::detail::ctti<boost::algorithm::detail::token_finderF<boost::algorithm::detail::is_any_ofF<char> > >::n() [T = boost::algorithm::detail::token_finderF<boost::algorithm::detail::is_any_ofF<char> >]\00")
 (data (i32.const 2448) "Token do not be supported, or symbol not match with the code!\00")
 (data (i32.const 10912) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 11008) "%llu\00")
 (data (i32.const 11024) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 11488) "0123456789ABCDEF")
 (data (i32.const 11504) "-+   0X0x\00")
 (data (i32.const 11520) "(null)\00")
 (data (i32.const 11536) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 11568) "inf\00")
 (data (i32.const 11584) "INF\00")
 (data (i32.const 11600) "nan\00")
 (data (i32.const 11616) "NAN\00")
 (data (i32.const 11632) ".\00")
 (data (i32.const 11648) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 11744) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN6eoswin6randomC2Ev" (func $_ZN6eoswin6randomC2Ev))
 (export "_ZN6eoswin6randomD2Ev" (func $_ZN6eoswin6randomD2Ev))
 (export "_ZN6eoswin6random4seedE11checksum256S1_" (func $_ZN6eoswin6random4seedE11checksum256S1_))
 (export "_ZNK6eoswin6random7mixseedER11checksum256S2_S2_" (func $_ZNK6eoswin6random7mixseedER11checksum256S2_S2_))
 (export "_ZN6eoswin6random9generatorEy" (func $_ZN6eoswin6random9generatorEy))
 (export "_ZNK6eoswin6random3genER11checksum256y" (func $_ZNK6eoswin6random3genER11checksum256y))
 (export "_ZNK6eoswin6random12get_sys_seedEv" (func $_ZNK6eoswin6random12get_sys_seedEv))
 (export "_ZNK6eoswin6random13get_user_seedEv" (func $_ZNK6eoswin6random13get_user_seedEv))
 (export "_ZNK6eoswin6random9get_mixedEv" (func $_ZNK6eoswin6random9get_mixedEv))
 (export "_ZNK6eoswin6random8get_seedEv" (func $_ZNK6eoswin6random8get_seedEv))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "_ZNSt3__19to_stringEy" (func $_ZNSt3__19to_stringEy))
 (export "fabs" (func $fabs))
 (export "snprintf" (func $snprintf))
 (export "vsnprintf" (func $vsnprintf))
 (export "__errno_location" (func $__errno_location))
 (export "vfprintf" (func $vfprintf))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__fwritex" (func $__fwritex))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "sprintf" (func $sprintf))
 (export "vsprintf" (func $vsprintf))
 (export "atoi" (func $atoi))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN6eoswin6randomC2Ev (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $_ZN6eoswin6randomD2Ev (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $_ZN6eoswin6random4seedE11checksum256S1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load offset=32
    (get_local $0)
   )
  )
  (call $sha256
   (get_local $8)
   (i32.const 64)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
  )
  (i64.store offset=96
   (get_local $0)
   (i64.load offset=64
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK6eoswin6random7mixseedER11checksum256S2_S2_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $4)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $4)
   (i64.load
    (get_local $2)
   )
  )
  (call $sha256
   (get_local $4)
   (i32.const 64)
   (get_local $3)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZN6eoswin6random9generatorEy (param $0 i32) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
  )
  (i64.store
   (get_local $3)
   (i64.load offset=64
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 120)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 104)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $3)
   (i64.load offset=96
    (get_local $0)
   )
  )
  (call $sha256
   (get_local $3)
   (i32.const 64)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (i64.rem_u
      (i64.load
       (get_local $2)
      )
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (get_local $1)
 )
 (func $_ZNK6eoswin6random3genER11checksum256y (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $2)
    )
   )
   (return
    (i64.rem_u
     (i64.load offset=8
      (get_local $1)
     )
     (get_local $2)
    )
   )
  )
  (i64.const 0)
 )
 (func $_ZNK6eoswin6random12get_sys_seedEv (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
 )
 (func $_ZNK6eoswin6random13get_user_seedEv (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (i64.load offset=32
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
 )
 (func $_ZNK6eoswin6random9get_mixedEv (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (i64.load offset=64
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
   )
  )
 )
 (func $_ZNK6eoswin6random8get_seedEv (param $0 i32) (param $1 i32)
  (i64.store
   (get_local $0)
   (i64.load offset=96
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 944)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 6)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 16)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$17
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$16)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$15
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$14)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$13
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (i64.store offset=296
   (get_local $9)
   (i64.const 3600000000)
  )
  (i64.store offset=288
   (get_local $9)
   (get_local $0)
  )
  (i64.store offset=304
   (get_local $9)
   (i64.const 3600000000)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 112)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$21
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store offset=312
   (get_local $9)
   (get_local $7)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $4
   (i32.const 128)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$25
   (set_local $5
    (i64.const 0)
   )
   (block $label$26
    (br_if $label$26
     (i64.gt_u
      (get_local $6)
      (i64.const 11)
     )
    )
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $3
           (i32.load8_s
            (get_local $4)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 165)
       )
      )
      (br $label$27)
     )
     (set_local $3
      (select
       (i32.add
        (get_local $3)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $3)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $5)
     (get_local $7)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 344)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 352)
   )
   (i64.const -1)
  )
  (set_local $6
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 360)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 368)
   )
   (i32.const 0)
  )
  (i64.store offset=336
   (get_local $9)
   (get_local $0)
  )
  (i64.store offset=320
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=376
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 384)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 392)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 404)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 408)
   )
   (i32.const 0)
  )
  (i64.store offset=416
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 424)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 432)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 440)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 444)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 448)
   )
   (i32.const 0)
  )
  (i64.store offset=456
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 464)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 472)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 480)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 484)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 488)
   )
   (i32.const 0)
  )
  (i64.store offset=496
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 504)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 512)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 520)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 524)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 528)
   )
   (i32.const 0)
  )
  (i64.store offset=536
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 544)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 552)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 560)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 564)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 568)
   )
   (i32.const 0)
  )
  (i64.store offset=576
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 584)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 592)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 600)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 604)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 608)
   )
   (i32.const 0)
  )
  (i64.store offset=616
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 624)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 632)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 640)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 644)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 648)
   )
   (i32.const 0)
  )
  (i64.store offset=656
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 664)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 672)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 680)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 684)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 688)
   )
   (i32.const 0)
  )
  (i64.store offset=696
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 704)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 712)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 720)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 724)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 728)
   )
   (i32.const 0)
  )
  (set_local $8
   (i64.load offset=288
    (get_local $9)
   )
  )
  (i64.store offset=736
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 744)
   )
   (get_local $8)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 752)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 760)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 764)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 768)
   )
   (i32.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 112)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$29
   (block $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$33
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$32)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$31
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$30)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$29
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$35
   (block $label$36
    (block $label$37
     (block $label$38
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 128)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$39
       (set_local $5
        (i64.const 0)
       )
       (block $label$40
        (br_if $label$40
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$41
         (block $label$42
          (br_if $label$42
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$41)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$39
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 144)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$43
       (set_local $5
        (i64.const 0)
       )
       (block $label$44
        (br_if $label$44
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$45
         (block $label$46
          (br_if $label$46
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$45)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$43
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 160)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$47
       (set_local $5
        (i64.const 0)
       )
       (block $label$48
        (br_if $label$48
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$49
         (block $label$50
          (br_if $label$50
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$49)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$47
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 176)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$51
       (set_local $5
        (i64.const 0)
       )
       (block $label$52
        (br_if $label$52
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$53
         (block $label$54
          (br_if $label$54
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$53)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$51
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 192)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$55
       (set_local $5
        (i64.const 0)
       )
       (block $label$56
        (br_if $label$56
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$57
         (block $label$58
          (br_if $label$58
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$57)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$55
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 208)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$59
       (set_local $5
        (i64.const 0)
       )
       (block $label$60
        (br_if $label$60
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$61
         (block $label$62
          (br_if $label$62
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$61)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$59
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 224)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$63
       (set_local $5
        (i64.const 0)
       )
       (block $label$64
        (br_if $label$64
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$65
         (block $label$66
          (br_if $label$66
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$65)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$63
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 240)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$67
       (set_local $5
        (i64.const 0)
       )
       (block $label$68
        (br_if $label$68
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$69
         (block $label$70
          (br_if $label$70
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$69)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$67
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 256)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$71
       (set_local $5
        (i64.const 0)
       )
       (block $label$72
        (br_if $label$72
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$73
         (block $label$74
          (br_if $label$74
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$73)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$71
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$38
       (i64.eq
        (get_local $7)
        (get_local $1)
       )
      )
      (set_local $6
       (i64.const 0)
      )
      (set_local $8
       (i64.const 59)
      )
      (set_local $4
       (i32.const 272)
      )
      (set_local $7
       (i64.const 0)
      )
      (loop $label$75
       (set_local $5
        (i64.const 0)
       )
       (block $label$76
        (br_if $label$76
         (i64.gt_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (block $label$77
         (block $label$78
          (br_if $label$78
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$77)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $8)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (set_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (set_local $7
        (i64.or
         (get_local $5)
         (get_local $7)
        )
       )
       (br_if $label$75
        (i64.ne
         (tee_local $8
          (i64.add
           (get_local $8)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (br_if $label$37
       (i64.ne
        (get_local $7)
        (get_local $1)
       )
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 288)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$79
      (block $label$80
       (block $label$81
        (block $label$82
         (block $label$83
          (block $label$84
           (br_if $label$84
            (i64.gt_u
             (get_local $6)
             (i64.const 7)
            )
           )
           (br_if $label$83
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$82)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$81
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$80)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$79
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$37
      (i64.ne
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=284
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=280
      (get_local $9)
      (i32.const 1)
     )
     (i64.store offset=328
      (get_local $9)
      (get_local $1)
     )
     (i64.store align=4
      (get_local $9)
      (i64.load offset=280
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 288)
       )
       (get_local $9)
      )
     )
     (br $label$36)
    )
    (br_if $label$35
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (drop
    (call $_ZN4diceD2Ev
     (i32.add
      (get_local $9)
      (i32.const 288)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 944)
    )
   )
   (return)
  )
  (block $label$85
   (block $label$86
    (block $label$87
     (block $label$88
      (block $label$89
       (block $label$90
        (block $label$91
         (block $label$92
          (block $label$93
           (block $label$94
            (block $label$95
             (block $label$96
              (block $label$97
               (block $label$98
                (block $label$99
                 (block $label$100
                  (block $label$101
                   (br_if $label$101
                    (i64.le_s
                     (get_local $2)
                     (i64.const -4417301786868580353)
                    )
                   )
                   (br_if $label$100
                    (i64.le_s
                     (get_local $2)
                     (i64.const -4417122600693530625)
                    )
                   )
                   (br_if $label$98
                    (i64.le_s
                     (get_local $2)
                     (i64.const -4157529991795441665)
                    )
                   )
                   (br_if $label$94
                    (i64.eq
                     (get_local $2)
                     (i64.const -4157529991795441664)
                    )
                   )
                   (br_if $label$93
                    (i64.eq
                     (get_local $2)
                     (i64.const -2688959074178957312)
                    )
                   )
                   (br_if $label$85
                    (i64.ne
                     (get_local $2)
                     (i64.const 8421045207927095296)
                    )
                   )
                   (i32.store offset=276
                    (get_local $9)
                    (i32.const 0)
                   )
                   (i32.store offset=272
                    (get_local $9)
                    (i32.const 2)
                   )
                   (i64.store offset=8 align=4
                    (get_local $9)
                    (i64.load offset=272
                     (get_local $9)
                    )
                   )
                   (drop
                    (call $_ZN5eosio14execute_actionI4diceS1_JEEEbPT_MT0_FvDpT1_E
                     (i32.add
                      (get_local $9)
                      (i32.const 288)
                     )
                     (i32.add
                      (get_local $9)
                      (i32.const 8)
                     )
                    )
                   )
                   (br $label$85)
                  )
                  (br_if $label$99
                   (i64.gt_s
                    (get_local $2)
                    (i64.const -8173736820905902081)
                   )
                  )
                  (br_if $label$97
                   (i64.gt_s
                    (get_local $2)
                    (i64.const -8173743819259379713)
                   )
                  )
                  (br_if $label$92
                   (i64.eq
                    (get_local $2)
                    (i64.const -8173751848700739584)
                   )
                  )
                  (br_if $label$85
                   (i64.ne
                    (get_local $2)
                    (i64.const -8173746196523778048)
                   )
                  )
                  (i32.store offset=164
                   (get_local $9)
                   (i32.const 0)
                  )
                  (i32.store offset=160
                   (get_local $9)
                   (i32.const 3)
                  )
                  (i64.store offset=120 align=4
                   (get_local $9)
                   (i64.load offset=160
                    (get_local $9)
                   )
                  )
                  (drop
                   (call $_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E
                    (i32.add
                     (get_local $9)
                     (i32.const 288)
                    )
                    (i32.add
                     (get_local $9)
                     (i32.const 120)
                    )
                   )
                  )
                  (br $label$85)
                 )
                 (br_if $label$96
                  (i64.gt_s
                   (get_local $2)
                   (i64.const -4417154777253527553)
                  )
                 )
                 (br_if $label$91
                  (i64.eq
                   (get_local $2)
                   (i64.const -4417301786868580352)
                  )
                 )
                 (br_if $label$85
                  (i64.ne
                   (get_local $2)
                   (i64.const -4417247484950609920)
                  )
                 )
                 (i32.store offset=260
                  (get_local $9)
                  (i32.const 0)
                 )
                 (i32.store offset=256
                  (get_local $9)
                  (i32.const 4)
                 )
                 (i64.store offset=24 align=4
                  (get_local $9)
                  (i64.load offset=256
                   (get_local $9)
                  )
                 )
                 (drop
                  (call $_ZN5eosio14execute_actionI4diceS1_JyyEEEbPT_MT0_FvDpT1_E
                   (i32.add
                    (get_local $9)
                    (i32.const 288)
                   )
                   (i32.add
                    (get_local $9)
                    (i32.const 24)
                   )
                  )
                 )
                 (br $label$85)
                )
                (br_if $label$95
                 (i64.gt_s
                  (get_local $2)
                  (i64.const -4994130327807983617)
                 )
                )
                (br_if $label$90
                 (i64.eq
                  (get_local $2)
                  (i64.const -8173736820905902080)
                 )
                )
                (br_if $label$85
                 (i64.ne
                  (get_local $2)
                  (i64.const -5003315193367756800)
                 )
                )
                (i32.store offset=212
                 (get_local $9)
                 (i32.const 0)
                )
                (i32.store offset=208
                 (get_local $9)
                 (i32.const 5)
                )
                (i64.store offset=72 align=4
                 (get_local $9)
                 (i64.load offset=208
                  (get_local $9)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetENSt3__16vectorIS2_NS3_9allocatorIS2_EEEE11checksum256hyyEEEbPT_MT0_FvDpT1_E
                  (i32.add
                   (get_local $9)
                   (i32.const 288)
                  )
                  (i32.add
                   (get_local $9)
                   (i32.const 72)
                  )
                 )
                )
                (br $label$85)
               )
               (br_if $label$89
                (i64.eq
                 (get_local $2)
                 (i64.const -4417122600693530624)
                )
               )
               (br_if $label$85
                (i64.ne
                 (get_local $2)
                 (i64.const -4417055546436955136)
                )
               )
               (i32.store offset=236
                (get_local $9)
                (i32.const 0)
               )
               (i32.store offset=232
                (get_local $9)
                (i32.const 6)
               )
               (i64.store offset=48 align=4
                (get_local $9)
                (i64.load offset=232
                 (get_local $9)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionI4diceS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $9)
                  (i32.const 288)
                 )
                 (i32.add
                  (get_local $9)
                  (i32.const 48)
                 )
                )
               )
               (br $label$85)
              )
              (br_if $label$88
               (i64.eq
                (get_local $2)
                (i64.const -8173743819259379712)
               )
              )
              (br_if $label$85
               (i64.ne
                (get_local $2)
                (i64.const -8173739028047891968)
               )
              )
              (i32.store offset=156
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=152
               (get_local $9)
               (i32.const 7)
              )
              (i64.store offset=128 align=4
               (get_local $9)
               (i64.load offset=152
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI4diceS1_Jy11checksum256yNSt3__16vectorINS_5assetENS3_9allocatorIS5_EEEEyEEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $9)
                 (i32.const 288)
                )
                (i32.add
                 (get_local $9)
                 (i32.const 128)
                )
               )
              )
              (br $label$85)
             )
             (br_if $label$87
              (i64.eq
               (get_local $2)
               (i64.const -4417154777253527552)
              )
             )
             (br_if $label$85
              (i64.ne
               (get_local $2)
               (i64.const -4417143598210351104)
              )
             )
             (i32.store offset=220
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=216
              (get_local $9)
              (i32.const 8)
             )
             (i64.store offset=64 align=4
              (get_local $9)
              (i64.load offset=216
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI4diceS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 288)
               )
               (i32.add
                (get_local $9)
                (i32.const 64)
               )
              )
             )
             (br $label$85)
            )
            (br_if $label$86
             (i64.eq
              (get_local $2)
              (i64.const -4994130327807983616)
             )
            )
            (br_if $label$85
             (i64.ne
              (get_local $2)
              (i64.const -4417357895863107584)
             )
            )
            (i32.store offset=268
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=264
             (get_local $9)
             (i32.const 9)
            )
            (i64.store offset=16 align=4
             (get_local $9)
             (i64.load offset=264
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI4diceS1_JbEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 288)
              )
              (i32.add
               (get_local $9)
               (i32.const 16)
              )
             )
            )
            (br $label$85)
           )
           (i32.store offset=196
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=192
            (get_local $9)
            (i32.const 10)
           )
           (i64.store offset=88 align=4
            (get_local $9)
            (i64.load offset=192
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI4diceS1_JyNS_5assetEhyyEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 288)
             )
             (i32.add
              (get_local $9)
              (i32.const 88)
             )
            )
           )
           (br $label$85)
          )
          (i32.store offset=204
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=200
           (get_local $9)
           (i32.const 11)
          )
          (i64.store offset=80 align=4
           (get_local $9)
           (i64.load offset=200
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI4diceS1_J11checksum256EEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 288)
            )
            (i32.add
             (get_local $9)
             (i32.const 80)
            )
           )
          )
          (br $label$85)
         )
         (i32.store offset=180
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=176
          (get_local $9)
          (i32.const 12)
         )
         (i64.store offset=104 align=4
          (get_local $9)
          (i64.load offset=176
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI4diceS1_JyyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 288)
           )
           (i32.add
            (get_local $9)
            (i32.const 104)
           )
          )
         )
         (br $label$85)
        )
        (i32.store offset=228
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=224
         (get_local $9)
         (i32.const 13)
        )
        (i64.store offset=56 align=4
         (get_local $9)
         (i64.load offset=224
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI4diceS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 288)
          )
          (i32.add
           (get_local $9)
           (i32.const 56)
          )
         )
        )
        (br $label$85)
       )
       (i32.store offset=148
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=144
        (get_local $9)
        (i32.const 14)
       )
       (i64.store offset=136 align=4
        (get_local $9)
        (i64.load offset=144
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI4diceS1_J11checksum256EEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 288)
         )
         (i32.add
          (get_local $9)
          (i32.const 136)
         )
        )
       )
       (br $label$85)
      )
      (i32.store offset=252
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=248
       (get_local $9)
       (i32.const 15)
      )
      (i64.store offset=32 align=4
       (get_local $9)
       (i64.load offset=248
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI4diceS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 288)
        )
        (i32.add
         (get_local $9)
         (i32.const 32)
        )
       )
      )
      (br $label$85)
     )
     (i32.store offset=172
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=168
      (get_local $9)
      (i32.const 16)
     )
     (i64.store offset=112 align=4
      (get_local $9)
      (i64.load offset=168
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 288)
       )
       (i32.add
        (get_local $9)
        (i32.const 112)
       )
      )
     )
     (br $label$85)
    )
    (i32.store offset=244
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=240
     (get_local $9)
     (i32.const 17)
    )
    (i64.store offset=40 align=4
     (get_local $9)
     (i64.load offset=240
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 288)
      )
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
     )
    )
    (br $label$85)
   )
   (i32.store offset=188
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=184
    (get_local $9)
    (i32.const 18)
   )
   (i64.store offset=96 align=4
    (get_local $9)
    (i64.load offset=184
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI4diceS1_JyNS_5assetEhyyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 288)
     )
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
    )
   )
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN4dice8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 768)
    )
   )
  )
  (i32.store
   (i32.add
    (tee_local $19
     (get_local $15)
    )
    (i32.const 732)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 728)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 724)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=712
   (get_local $19)
   (get_local $2)
  )
  (i64.store offset=704
   (get_local $19)
   (get_local $1)
  )
  (i32.store offset=720
   (get_local $19)
   (i32.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $19)
      (i32.const 736)
     )
    )
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (tee_local $14
      (i64.load offset=704
       (get_local $19)
      )
     )
     (tee_local $1
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=712
      (get_local $19)
     )
     (get_local $1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $19)
     (i32.const 720)
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $16
    (i64.const 59)
   )
   (set_local $3
    (i32.const 1648)
   )
   (set_local $17
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $1)
           (i64.const 10)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $3)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $2
         (i64.const 0)
        )
        (br_if $label$3
         (i64.eq
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $2
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $2
      (i64.shl
       (i64.and
        (get_local $2)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.add
      (get_local $16)
      (i64.const -5)
     )
    )
    (set_local $17
     (i64.or
      (get_local $2)
      (get_local $17)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $1
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (br_if $label$0
    (i64.eq
     (get_local $14)
     (get_local $17)
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $2
    (i64.const 59)
   )
   (set_local $3
    (i32.const 1664)
   )
   (set_local $17
    (i64.const 0)
   )
   (loop $label$7
    (set_local $16
     (i64.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i64.gt_u
       (get_local $1)
       (i64.const 11)
      )
     )
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $4
            (i32.load8_s
             (get_local $3)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 165)
        )
       )
       (br $label$9)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $4)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $17
     (i64.or
      (get_local $16)
      (get_local $17)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (br_if $label$0
    (i64.eq
     (get_local $14)
     (get_local $17)
    )
   )
   (set_local $7
    (get_local $15)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (tee_local $4
         (call $transaction_size)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.eq
     (get_local $4)
     (tee_local $15
      (call $read_transaction
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (i32.const 1680)
   )
   (set_local $1
    (call $current_time)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 668)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 672)
    )
    (i32.const 0)
   )
   (i32.store offset=652
    (get_local $19)
    (i32.const 0)
   )
   (i32.store8 offset=656
    (get_local $19)
    (i32.const 0)
   )
   (i32.store offset=660
    (get_local $19)
    (i32.const 0)
   )
   (i32.store offset=664
    (get_local $19)
    (i32.const 0)
   )
   (i32.store offset=640
    (get_local $19)
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (get_local $1)
       (i64.const 1000000)
      )
     )
     (i32.const 60)
    )
   )
   (i32.store offset=676
    (get_local $19)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 680)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 684)
    )
    (i32.const 0)
   )
   (i32.store offset=688
    (get_local $19)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 692)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 696)
    )
    (i32.const 0)
   )
   (i32.store offset=468
    (get_local $19)
    (get_local $3)
   )
   (i32.store offset=464
    (get_local $19)
    (get_local $3)
   )
   (i32.store offset=472
    (get_local $19)
    (i32.add
     (get_local $3)
     (get_local $15)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.add
      (get_local $19)
      (i32.const 640)
     )
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.add
        (get_local $19)
        (i32.const 664)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 676)
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 688)
     )
    )
   )
   (set_local $14
    (i64.load offset=8
     (tee_local $8
      (call $_ZN5eosio6actionC2ERKS0_
       (i32.add
        (get_local $19)
        (i32.const 600)
       )
       (i32.load offset=676
        (get_local $19)
       )
      )
     )
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $16
    (i64.const 59)
   )
   (set_local $3
    (i32.const 288)
   )
   (set_local $17
    (i64.const 0)
   )
   (loop $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (br_if $label$16
          (i64.gt_u
           (get_local $1)
           (i64.const 7)
          )
         )
         (br_if $label$15
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $3)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$14)
        )
        (set_local $2
         (i64.const 0)
        )
        (br_if $label$13
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$12)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $2
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $2
      (i64.shl
       (i64.and
        (get_local $2)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $17
     (i64.or
      (get_local $2)
      (get_local $17)
     )
    )
    (br_if $label$11
     (i64.ne
      (tee_local $16
       (i64.add
        (get_local $16)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (set_local $3
    (i32.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i64.ne
      (get_local $14)
      (get_local $17)
     )
    )
    (set_local $3
     (i64.eq
      (i64.load
       (get_local $8)
      )
      (i64.load offset=40
       (get_local $0)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 1712)
   )
   (call $_ZN4dice17check_symbol_codeERKN5eosio5assetE
    (get_local $0)
    (get_local $5)
   )
   (block $label$18
    (br_if $label$18
     (i64.gt_u
      (i64.add
       (i64.load
        (tee_local $15
         (i32.add
          (get_local $19)
          (i32.const 720)
         )
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $1
     (i64.shr_u
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 704)
        )
        (i32.const 24)
       )
      )
      (i64.const 8)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (block $label$19
     (loop $label$20
      (br_if $label$19
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $1)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$21
       (br_if $label$21
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$22
        (br_if $label$19
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$22
         (i32.lt_s
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$20
       (i32.lt_s
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$18)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 1744)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $9
      (i64.load
       (get_local $15)
      )
     )
     (i64.const 0)
    )
    (i32.const 1776)
   )
   (set_local $1
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $19)
       (i32.const 728)
      )
     )
     (i64.const 8)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eq
      (tee_local $15
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 236)
        )
       )
      )
      (tee_local $18
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 232)
        )
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $15)
      (i32.const -24)
     )
    )
    (set_local $13
     (i32.sub
      (i32.const 0)
      (get_local $18)
     )
    )
    (loop $label$24
     (br_if $label$23
      (i64.eq
       (i64.load
        (i32.load
         (get_local $3)
        )
       )
       (get_local $1)
      )
     )
     (set_local $15
      (get_local $3)
     )
     (set_local $3
      (tee_local $4
       (i32.add
        (get_local $3)
        (i32.const -24)
       )
      )
     )
     (br_if $label$24
      (i32.ne
       (i32.add
        (get_local $4)
        (get_local $13)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $0)
     (i32.const 208)
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (get_local $15)
       (get_local $18)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $18
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $13)
      )
      (i32.const 448)
     )
     (br $label$25)
    )
    (set_local $18
     (i32.const 0)
    )
    (br_if $label$25
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $18
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $13)
         (get_local $3)
        )
       )
      )
      (get_local $13)
     )
     (i32.const 448)
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $18)
    )
   )
   (set_local $16
    (i64.load
     (get_local $0)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i64.store offset=472
    (get_local $19)
    (get_local $16)
   )
   (i64.store offset=464
    (get_local $19)
    (get_local $2)
   )
   (i64.store offset=480
    (get_local $19)
    (i64.const -1)
   )
   (i64.store offset=488
    (get_local $19)
    (i64.const 0)
   )
   (set_local $10
    (i64.load
     (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (get_local $1)
      (i32.const 1360)
     )
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (tee_local $15
       (i32.load offset=488
        (get_local $19)
       )
      )
     )
    )
    (block $label$28
     (block $label$29
      (br_if $label$29
       (i32.eq
        (tee_local $3
         (i32.load
          (tee_local $11
           (i32.add
            (get_local $19)
            (i32.const 492)
           )
          )
         )
        )
        (get_local $15)
       )
      )
      (loop $label$30
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (block $label$31
        (br_if $label$31
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$30
        (i32.ne
         (get_local $15)
         (get_local $3)
        )
       )
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 488)
        )
       )
      )
      (br $label$28)
     )
     (set_local $3
      (get_local $15)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $15)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$32
    (block $label$33
     (block $label$34
      (block $label$35
       (block $label$36
        (block $label$37
         (block $label$38
          (br_if $label$38
           (i32.ne
            (tee_local $4
             (call $strlen
              (i32.const 1808)
             )
            )
            (select
             (i32.load
              (i32.add
               (get_local $19)
               (i32.const 740)
              )
             )
             (i32.shr_u
              (tee_local $3
               (i32.load8_u
                (i32.add
                 (i32.add
                  (get_local $19)
                  (i32.const 704)
                 )
                 (i32.const 32)
                )
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $3)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$37
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (get_local $6)
             (i32.const 0)
             (i32.const -1)
             (i32.const 1808)
             (get_local $4)
            )
           )
          )
         )
         (block $label$39
          (br_if $label$39
           (i32.eq
            (tee_local $15
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 196)
              )
             )
            )
            (tee_local $11
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 192)
              )
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $15)
            (i32.const -24)
           )
          )
          (set_local $13
           (i32.sub
            (i32.const 0)
            (get_local $11)
           )
          )
          (loop $label$40
           (br_if $label$39
            (i64.eq
             (i64.load
              (i32.load
               (get_local $3)
              )
             )
             (i64.const 109)
            )
           )
           (set_local $15
            (get_local $3)
           )
           (set_local $3
            (tee_local $4
             (i32.add
              (get_local $3)
              (i32.const -24)
             )
            )
           )
           (br_if $label$40
            (i32.ne
             (i32.add
              (get_local $4)
              (get_local $13)
             )
             (i32.const -24)
            )
           )
          )
         )
         (set_local $4
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (block $label$41
          (block $label$42
           (block $label$43
            (br_if $label$43
             (i32.eq
              (get_local $15)
              (get_local $11)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=16
               (tee_local $3
                (i32.load
                 (i32.add
                  (get_local $15)
                  (i32.const -24)
                 )
                )
               )
              )
              (get_local $4)
             )
             (i32.const 448)
            )
            (br_if $label$42
             (get_local $3)
            )
            (set_local $3
             (i32.const 0)
            )
            (br $label$41)
           )
           (set_local $3
            (i32.const 0)
           )
           (br_if $label$41
            (i32.lt_s
             (tee_local $15
              (call $db_find_i64
               (i64.load
                (i32.add
                 (get_local $0)
                 (i32.const 168)
                )
               )
               (i64.load
                (i32.add
                 (get_local $0)
                 (i32.const 176)
                )
               )
               (i64.const 7235159551874301952)
               (i64.const 109)
              )
             )
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=16
              (tee_local $3
               (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
                (get_local $4)
                (get_local $15)
               )
              )
             )
             (get_local $4)
            )
            (i32.const 448)
           )
          )
          (set_local $3
           (i64.ne
            (i64.load offset=8
             (get_local $3)
            )
            (i64.const 0)
           )
          )
         )
         (call $eosio_assert
          (get_local $3)
          (i32.const 1824)
         )
         (i64.store offset=40
          (get_local $19)
          (get_local $10)
         )
         (i64.store offset=32
          (get_local $19)
          (get_local $9)
         )
         (drop
          (call $sprintf
           (i32.add
            (get_local $19)
            (i32.const 464)
           )
           (i32.const 1840)
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
          )
         )
         (call $eosio_assert
          (i64.le_s
           (get_local $9)
           (get_local $10)
          )
          (i32.add
           (get_local $19)
           (i32.const 464)
          )
         )
         (i64.store offset=24
          (get_local $19)
          (i64.load offset=32
           (get_local $18)
          )
         )
         (i64.store offset=16
          (get_local $19)
          (get_local $10)
         )
         (drop
          (call $sprintf
           (i32.add
            (get_local $19)
            (i32.const 336)
           )
           (i32.const 1888)
           (i32.add
            (get_local $19)
            (i32.const 16)
           )
          )
         )
         (call $eosio_assert
          (i64.ge_u
           (get_local $10)
           (i64.load offset=32
            (get_local $18)
           )
          )
          (i32.add
           (get_local $19)
           (i32.const 336)
          )
         )
         (set_local $15
          (i32.const 0)
         )
         (call $eosio_assert
          (i32.ne
           (select
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 740)
             )
            )
            (i32.shr_u
             (tee_local $3
              (i32.load8_u
               (i32.add
                (get_local $19)
                (i32.const 736)
               )
              )
             )
             (i32.const 1)
            )
            (i32.and
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.const 0)
          )
          (i32.const 1936)
         )
         (i32.store offset=328
          (get_local $19)
          (i32.const 0)
         )
         (i64.store offset=320
          (get_local $19)
          (i64.const 0)
         )
         (i32.store offset=312
          (get_local $19)
          (tee_local $3
           (call $strlen
            (i32.const 1984)
           )
          )
         )
         (i32.store offset=304
          (get_local $19)
          (i32.const 0)
         )
         (block $label$44
          (block $label$45
           (block $label$46
            (br_if $label$46
             (i32.ge_u
              (get_local $3)
              (i32.const 9)
             )
            )
            (set_local $4
             (i32.add
              (get_local $19)
              (i32.const 304)
             )
            )
            (br_if $label$45
             (get_local $3)
            )
            (br $label$44)
           )
           (i32.store offset=304
            (get_local $19)
            (tee_local $4
             (call $_Znaj
              (get_local $3)
             )
            )
           )
          )
          (drop
           (call $memmove
            (get_local $4)
            (i32.const 1984)
            (get_local $3)
           )
          )
          (set_local $15
           (i32.load
            (i32.add
             (get_local $19)
             (i32.const 312)
            )
           )
          )
         )
         (call $_ZNSt3__16__sortIRNS_6__lessIccEEPcEEvT0_S5_T_
          (get_local $4)
          (i32.add
           (get_local $4)
           (get_local $15)
          )
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
         )
         (drop
          (call $_ZN5boost9algorithm5splitINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEES9_NS0_6detail10is_any_ofFIcEEEERT_SG_RT0_T1_NS0_24token_compress_mode_typeE
           (i32.add
            (get_local $19)
            (i32.const 320)
           )
           (get_local $6)
           (i32.add
            (get_local $19)
            (i32.const 304)
           )
           (i32.const 1)
          )
         )
         (block $label$47
          (br_if $label$47
           (i32.lt_u
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 312)
             )
            )
            (i32.const 9)
           )
          )
          (br_if $label$47
           (i32.eqz
            (tee_local $3
             (i32.load offset=304
              (get_local $19)
             )
            )
           )
          )
          (call $_ZdaPv
           (get_local $3)
          )
         )
         (block $label$48
          (block $label$49
           (br_if $label$49
            (i32.and
             (tee_local $4
              (i32.load8_u
               (tee_local $3
                (i32.load offset=320
                 (get_local $19)
                )
               )
              )
             )
             (i32.const 1)
            )
           )
           (set_local $3
            (i32.shr_u
             (get_local $4)
             (i32.const 1)
            )
           )
           (br $label$48)
          )
          (set_local $3
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
         (call $eosio_assert
          (i32.ne
           (get_local $3)
           (i32.const 0)
          )
          (i32.const 2000)
         )
         (block $label$50
          (block $label$51
           (br_if $label$51
            (i32.and
             (tee_local $4
              (i32.load8_u offset=12
               (tee_local $3
                (i32.load offset=320
                 (get_local $19)
                )
               )
              )
             )
             (i32.const 1)
            )
           )
           (set_local $3
            (i32.shr_u
             (get_local $4)
             (i32.const 1)
            )
           )
           (br $label$50)
          )
          (set_local $3
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
           )
          )
         )
         (call $eosio_assert
          (i32.ne
           (get_local $3)
           (i32.const 0)
          )
          (i32.const 2032)
         )
         (block $label$52
          (block $label$53
           (br_if $label$53
            (i32.and
             (i32.load8_u
              (tee_local $3
               (i32.load offset=320
                (get_local $19)
               )
              )
             )
             (i32.const 1)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (br $label$52)
          )
          (set_local $3
           (i32.load offset=8
            (get_local $3)
           )
          )
         )
         (set_local $11
          (call $atoi
           (get_local $3)
          )
         )
         (block $label$54
          (block $label$55
           (br_if $label$55
            (i32.and
             (i32.load8_u offset=12
              (tee_local $3
               (i32.load offset=320
                (get_local $19)
               )
              )
             )
             (i32.const 1)
            )
           )
           (set_local $3
            (i32.add
             (i32.add
              (get_local $3)
              (i32.const 12)
             )
             (i32.const 1)
            )
           )
           (br $label$54)
          )
          (set_local $3
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 20)
            )
           )
          )
         )
         (set_local $4
          (call $atoi
           (get_local $3)
          )
         )
         (block $label$56
          (block $label$57
           (block $label$58
            (block $label$59
             (block $label$60
              (br_if $label$60
               (tee_local $15
                (i32.and
                 (tee_local $13
                  (i32.load8_u offset=24
                   (tee_local $3
                    (i32.load offset=320
                     (get_local $19)
                    )
                   )
                  )
                 )
                 (i32.const 1)
                )
               )
              )
              (br_if $label$59
               (i32.shr_u
                (get_local $13)
                (i32.const 1)
               )
              )
              (br $label$58)
             )
             (br_if $label$58
              (i32.eqz
               (i32.load
                (i32.add
                 (get_local $3)
                 (i32.const 28)
                )
               )
              )
             )
            )
            (br_if $label$57
             (get_local $15)
            )
            (set_local $3
             (i32.add
              (i32.add
               (get_local $3)
               (i32.const 24)
              )
              (i32.const 1)
             )
            )
            (br $label$56)
           )
           (set_local $3
            (i32.const 1280)
           )
           (br $label$56)
          )
          (set_local $3
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 32)
            )
           )
          )
         )
         (set_local $12
          (i64.extend_s/i32
           (get_local $4)
          )
         )
         (set_local $4
          (i32.const -1)
         )
         (loop $label$61
          (set_local $15
           (i32.add
            (get_local $3)
            (get_local $4)
           )
          )
          (set_local $4
           (tee_local $13
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
          )
          (br_if $label$61
           (i32.load8_u
            (i32.add
             (get_local $15)
             (i32.const 1)
            )
           )
          )
         )
         (set_local $14
          (i64.extend_u/i32
           (get_local $13)
          )
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $2
          (i64.const 59)
         )
         (set_local $17
          (i64.const 0)
         )
         (loop $label$62
          (set_local $16
           (i64.const 0)
          )
          (block $label$63
           (br_if $label$63
            (i64.ge_u
             (get_local $1)
             (get_local $14)
            )
           )
           (block $label$64
            (block $label$65
             (br_if $label$65
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $4
                  (i32.load8_s
                   (get_local $3)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $4
              (i32.add
               (get_local $4)
               (i32.const 165)
              )
             )
             (br $label$64)
            )
            (set_local $4
             (select
              (i32.add
               (get_local $4)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $4)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $16
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $4)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (block $label$66
           (block $label$67
            (br_if $label$67
             (i64.gt_u
              (get_local $1)
              (i64.const 11)
             )
            )
            (set_local $16
             (i64.shl
              (i64.and
               (get_local $16)
               (i64.const 31)
              )
              (i64.and
               (get_local $2)
               (i64.const 4294967295)
              )
             )
            )
            (br $label$66)
           )
           (set_local $16
            (i64.and
             (get_local $16)
             (i64.const 15)
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $17
           (i64.or
            (get_local $16)
            (get_local $17)
           )
          )
          (br_if $label$62
           (i64.ne
            (tee_local $2
             (i64.add
              (get_local $2)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (call $eosio_assert
          (i64.ne
           (i64.load offset=704
            (get_local $19)
           )
           (get_local $17)
          )
          (i32.const 2080)
         )
         (set_local $1
          (get_local $12)
         )
         (block $label$68
          (br_if $label$68
           (i32.eq
            (tee_local $3
             (i32.and
              (get_local $11)
              (i32.const 255)
             )
            )
            (i32.const 1)
           )
          )
          (block $label$69
           (br_if $label$69
            (i32.ne
             (get_local $3)
             (i32.const 2)
            )
           )
           (set_local $1
            (i64.sub
             (i64.const 99)
             (get_local $12)
            )
           )
           (br $label$68)
          )
          (set_local $1
           (i64.const 0)
          )
         )
         (f64.store
          (get_local $19)
          (f64.promote/f32
           (f32.demote/f64
            (f64.div
             (f64.convert_u/i64
              (i64.load offset=64
               (get_local $18)
              )
             )
             (f64.const 1e4)
            )
           )
          )
         )
         (f64.store offset=8
          (get_local $19)
          (f64.promote/f32
           (f32.demote/f64
            (f64.div
             (f64.convert_s/i64
              (i64.div_s
               (i64.mul
                (tee_local $2
                 (i64.div_s
                  (get_local $10)
                  (i64.const 10)
                 )
                )
                (get_local $9)
               )
               (tee_local $1
                (i64.div_s
                 (i64.mul
                  (get_local $9)
                  (i64.const 98)
                 )
                 (i64.and
                  (get_local $1)
                  (i64.const 255)
                 )
                )
               )
              )
             )
             (f64.const 1e4)
            )
           )
          )
         )
         (drop
          (call $sprintf
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
           (i32.const 2112)
           (get_local $19)
          )
         )
         (call $eosio_assert
          (i32.and
           (i64.le_s
            (get_local $1)
            (get_local $2)
           )
           (i64.ge_u
            (get_local $9)
            (i64.load offset=64
             (get_local $18)
            )
           )
          )
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (get_local $12)
            (i64.const -2)
           )
           (i64.const 96)
          )
          (i32.const 2160)
         )
         (set_local $1
          (call $current_time)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 140)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 144)
          )
          (i32.const 0)
         )
         (i32.store offset=124
          (get_local $19)
          (i32.const 0)
         )
         (i32.store8 offset=128
          (get_local $19)
          (i32.const 0)
         )
         (i32.store offset=132
          (get_local $19)
          (i32.const 0)
         )
         (i32.store offset=136
          (get_local $19)
          (i32.const 0)
         )
         (i32.store offset=112
          (get_local $19)
          (i32.add
           (i32.wrap/i64
            (i64.div_u
             (get_local $1)
             (i64.const 1000000)
            )
           )
           (i32.const 60)
          )
         )
         (i32.store offset=148
          (get_local $19)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 152)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 156)
          )
          (i32.const 0)
         )
         (i32.store offset=160
          (get_local $19)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 164)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 168)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 84)
          )
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 80)
          )
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 64)
           )
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 4)
           )
          )
         )
         (i32.store offset=72
          (get_local $19)
          (i32.load
           (get_local $5)
          )
         )
         (i64.store offset=64
          (get_local $19)
          (i64.load offset=704
           (get_local $19)
          )
         )
         (i32.store8 offset=88
          (get_local $19)
          (get_local $11)
         )
         (i64.store offset=96
          (get_local $19)
          (get_local $12)
         )
         (i64.store offset=104
          (get_local $19)
          (get_local $17)
         )
         (set_local $15
          (i32.add
           (get_local $19)
           (i32.const 148)
          )
         )
         (set_local $14
          (i64.load
           (get_local $0)
          )
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $16
          (i64.const 59)
         )
         (set_local $3
          (i32.const 560)
         )
         (set_local $17
          (i64.const 0)
         )
         (loop $label$70
          (block $label$71
           (block $label$72
            (block $label$73
             (block $label$74
              (block $label$75
               (br_if $label$75
                (i64.gt_u
                 (get_local $1)
                 (i64.const 5)
                )
               )
               (br_if $label$74
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $4
                    (i32.load8_s
                     (get_local $3)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $4
                (i32.add
                 (get_local $4)
                 (i32.const 165)
                )
               )
               (br $label$73)
              )
              (set_local $2
               (i64.const 0)
              )
              (br_if $label$72
               (i64.le_u
                (get_local $1)
                (i64.const 11)
               )
              )
              (br $label$71)
             )
             (set_local $4
              (select
               (i32.add
                (get_local $4)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $4)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $2
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $2
            (i64.shl
             (i64.and
              (get_local $2)
              (i64.const 31)
             )
             (i64.and
              (get_local $16)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $17
           (i64.or
            (get_local $2)
            (get_local $17)
           )
          )
          (br_if $label$70
           (i64.ne
            (tee_local $16
             (i64.add
              (get_local $16)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=56
          (get_local $19)
          (get_local $17)
         )
         (i64.store offset=48
          (get_local $19)
          (get_local $14)
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $16
          (i64.const 59)
         )
         (set_local $3
          (i32.const 2192)
         )
         (set_local $17
          (i64.const 0)
         )
         (loop $label$76
          (block $label$77
           (block $label$78
            (block $label$79
             (block $label$80
              (block $label$81
               (br_if $label$81
                (i64.gt_u
                 (get_local $1)
                 (i64.const 4)
                )
               )
               (br_if $label$80
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $4
                    (i32.load8_s
                     (get_local $3)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $4
                (i32.add
                 (get_local $4)
                 (i32.const 165)
                )
               )
               (br $label$79)
              )
              (set_local $2
               (i64.const 0)
              )
              (br_if $label$78
               (i64.le_u
                (get_local $1)
                (i64.const 11)
               )
              )
              (br $label$77)
             )
             (set_local $4
              (select
               (i32.add
                (get_local $4)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $4)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $2
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $4)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $2
            (i64.shl
             (i64.and
              (get_local $2)
              (i64.const 31)
             )
             (i64.and
              (get_local $16)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $17
           (i64.or
            (get_local $2)
            (get_local $17)
           )
          )
          (br_if $label$76
           (i64.ne
            (tee_local $16
             (i64.add
              (get_local $16)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i64.store offset=752
          (get_local $19)
          (get_local $17)
         )
         (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyRNS_5tupleIJyNS1_5assetEhyyEEEEEEvDpOT_
          (get_local $15)
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
          (get_local $0)
          (i32.add
           (get_local $19)
           (i32.const 752)
          )
          (i32.add
           (get_local $19)
           (i32.const 64)
          )
         )
         (set_local $1
          (i64.load
           (get_local $0)
          )
         )
         (set_local $2
          (i64.load offset=704
           (get_local $19)
          )
         )
         (i32.store
          (i32.add
           (get_local $19)
           (i32.const 132)
          )
          (i32.const 1)
         )
         (i64.store offset=56
          (get_local $19)
          (i64.const 0)
         )
         (i64.store offset=48
          (get_local $19)
          (get_local $2)
         )
         (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $19)
           (i32.const 752)
          )
          (i32.add
           (get_local $19)
           (i32.const 112)
          )
         )
         (call $send_deferred
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
          (get_local $1)
          (tee_local $3
           (i32.load offset=752
            (get_local $19)
           )
          )
          (i32.sub
           (i32.load offset=756
            (get_local $19)
           )
           (get_local $3)
          )
          (i32.const 0)
         )
         (block $label$82
          (br_if $label$82
           (i32.eqz
            (tee_local $3
             (i32.load offset=752
              (get_local $19)
             )
            )
           )
          )
          (i32.store offset=756
           (get_local $19)
           (get_local $3)
          )
          (call $_ZdlPv
           (get_local $3)
          )
         )
         (drop
          (call $_ZN5eosio11transactionD2Ev
           (i32.add
            (get_local $19)
            (i32.const 112)
           )
          )
         )
         (br_if $label$34
          (i32.eqz
           (tee_local $15
            (i32.load offset=320
             (get_local $19)
            )
           )
          )
         )
         (br_if $label$36
          (i32.eq
           (tee_local $3
            (i32.load offset=324
             (get_local $19)
            )
           )
           (get_local $15)
          )
         )
         (set_local $4
          (i32.sub
           (i32.const 0)
           (get_local $15)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const -12)
          )
         )
         (loop $label$83
          (block $label$84
           (br_if $label$84
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $3)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$83
           (i32.ne
            (i32.add
             (tee_local $3
              (i32.add
               (get_local $3)
               (i32.const -12)
              )
             )
             (get_local $4)
            )
            (i32.const -12)
           )
          )
         )
         (set_local $3
          (i32.load offset=320
           (get_local $19)
          )
         )
         (br $label$35)
        )
        (br_if $label$34
         (i32.eqz
          (get_local $18)
         )
        )
        (i32.store offset=464
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 704)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 512)
        )
        (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSD_
         (get_local $13)
         (get_local $18)
         (i64.const 0)
         (i32.add
          (get_local $19)
          (i32.const 464)
         )
        )
        (br_if $label$33
         (tee_local $3
          (i32.load offset=28
           (get_local $8)
          )
         )
        )
        (br $label$32)
       )
       (set_local $3
        (get_local $15)
       )
      )
      (i32.store offset=324
       (get_local $19)
       (get_local $15)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (br_if $label$32
      (i32.eqz
       (tee_local $3
        (i32.load offset=28
         (get_local $8)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$85
    (br_if $label$85
     (i32.eqz
      (tee_local $3
       (i32.load offset=16
        (get_local $8)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $8)
      (i32.const 20)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $19)
      (i32.const 640)
     )
    )
   )
   (drop
    (get_local $7)
   )
  )
  (block $label$86
   (br_if $label$86
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $19)
      (i32.const 744)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 768)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 416)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4diceS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice4initEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E0_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E1_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E2_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E3_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E4_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E5_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E6_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_4initEvEUlRT_E7_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5eosio11multi_indexILy11327366886124945408EN4dice6noticeEJEE7emplaceIZNS1_4initEvEUlRT_E8_EENS3_14const_iteratorEyOS5_
   (get_local $2)
   (i32.add
    (get_local $0)
    (i32.const 248)
   )
   (i64.load
    (get_local $0)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN4dice14init_all_tradeEv
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN4dice9setactiveEb (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $7)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (i64.const 109)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $6)
        (get_local $2)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $1)
       )
       (i32.const 448)
      )
      (br_if $label$4
       (get_local $4)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 176)
          )
         )
         (i64.const 7235159551874301952)
         (i64.const 109)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $4
         (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
          (get_local $1)
          (get_local $4)
         )
        )
       )
       (get_local $1)
      )
      (i32.const 448)
     )
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_9setactiveEbEUlRT_E0_EEvRKS2_yOS5_
     (get_local $1)
     (get_local $4)
     (i64.const 0)
     (get_local $7)
    )
    (br $label$2)
   )
   (set_local $5
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 15)
    )
   )
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_9setactiveEbEUlRT_E_EENS3_14const_iteratorEyOS5_
    (get_local $7)
    (get_local $1)
    (get_local $5)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 15)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.load8_u offset=15
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.ne
    (i32.and
     (get_local $6)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice9setglobalEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $8)
   (get_local $2)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $7)
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $6)
       )
       (i32.const 448)
      )
      (br_if $label$4
       (get_local $5)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $5
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 176)
          )
         )
         (i64.const 7235159551874301952)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
          (get_local $6)
          (get_local $5)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
    )
    (i32.store offset=8
     (get_local $8)
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_9setglobalEyyEUlRT_E0_EEvRKS2_yOS5_
     (get_local $6)
     (get_local $5)
     (i64.const 0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (br $label$2)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_9setglobalEyyEUlRT_E_EENS3_14const_iteratorEyOS5_
    (get_local $8)
    (get_local $6)
    (get_local $1)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice9setnoticeENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 276)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 272)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (i64.const 1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 248)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $6)
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $5)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $4)
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $4
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 248)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 256)
         )
        )
        (i64.const -7119377187584606208)
        (i64.const 1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=20
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy11327366886124945408EN4dice6noticeEJEE31load_object_by_primary_iteratorEl
         (get_local $5)
         (get_local $4)
        )
       )
      )
      (get_local $5)
     )
     (i32.const 448)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy11327366886124945408EN4dice6noticeEJEE6modifyIZNS1_9setnoticeENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSC_
    (get_local $5)
    (get_local $4)
    (i64.const 0)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice10setluckrwdEyyN5eosio5assetE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $2)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 476)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 472)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 448)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $7)
       )
       (i32.const 448)
      )
      (br_if $label$4
       (get_local $6)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $6
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 448)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 456)
          )
         )
         (i64.const -8173734943709462528)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $6
         (call $_ZNK5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE31load_object_by_primary_iteratorEl
          (get_local $7)
          (get_local $6)
         )
        )
       )
       (get_local $7)
      )
      (i32.const 448)
     )
    )
    (i32.store offset=20
     (get_local $9)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE6modifyIZNS1_10setluckrwdEyyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_
     (get_local $7)
     (get_local $6)
     (i64.const 0)
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
    (br $label$2)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=24
    (get_local $9)
    (get_local $3)
   )
   (i32.store offset=20
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
   (call $_ZN5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE7emplaceIZNS1_10setluckrwdEyyNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS6_
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $7)
    (get_local $1)
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $6
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $7
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $8
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $7)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $8
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 416)
  )
  (i32.store offset=84
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=80
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.add
    (get_local $6)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_EEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RT0_
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 60)
   )
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $10)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.load offset=32
    (get_local $10)
   )
  )
  (i32.store offset=52
   (get_local $10)
   (i32.load
    (i32.add
     (get_local $10)
     (i32.const 36)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $10)
   (i64.load offset=48
    (get_local $10)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $5
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i64.store offset=80
   (get_local $10)
   (tee_local $5
    (i64.load offset=64
     (get_local $10)
    )
   )
  )
  (i64.store
   (get_local $10)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vijji)
   (get_local $1)
   (get_local $4)
   (get_local $7)
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice11setrisklineEN5eosio5assetE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $6)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.load offset=36
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.load offset=32
    (get_local $8)
   )
  )
  (call $_ZN4dice12check_symbolEN5eosio5assetE
   (get_local $0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $7)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $5)
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $5)
        )
       )
      )
      (get_local $6)
     )
     (i32.const 448)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_11setrisklineENS_5assetEEUlRT_E_EEvRKS2_yOS6_
    (get_local $6)
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetEEEEEET_PKcj
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $4)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (tee_local $3
    (i64.load
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i64.store offset=64
   (get_local $6)
   (tee_local $3
    (i64.load offset=48
     (get_local $6)
    )
   )
  )
  (i64.store
   (get_local $6)
   (get_local $3)
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice7setdiviEN5eosio5assetE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $6)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.load offset=36
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.load offset=32
    (get_local $8)
   )
  )
  (call $_ZN4dice12check_symbolEN5eosio5assetE
   (get_local $0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $7)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $5)
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $5)
        )
       )
      )
      (get_local $6)
     )
     (i32.const 448)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_7setdiviENS_5assetEEUlRT_E_EEvRKS2_yOS6_
    (get_local $6)
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4dice9setminbetEN5eosio5assetE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $6)
   )
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.load offset=36
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.load offset=32
    (get_local $8)
   )
  )
  (call $_ZN4dice12check_symbolEN5eosio5assetE
   (get_local $0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $7)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $5
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $5)
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $5)
        )
       )
      )
      (get_local $6)
     )
     (i32.const 448)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_9setminbetENS_5assetEEUlRT_E_EEvRKS2_yOS6_
    (get_local $6)
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN4dice7receiptEyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEE11checksum256hyy (type $FUNCSIG$vijjiiiijj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i64) (param $8 i64)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $require_recipient
   (get_local $2)
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyyNS_5assetENSt3__16vectorIS2_NS3_9allocatorIS2_EEEE11checksum256hyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=124
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=112
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=116
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 416)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=80
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=132
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=128
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=136
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=144
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
  )
  (i32.store offset=152
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_6vectorIS9_NS6_9allocatorIS9_EEEE11checksum256hyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SD_SE_hyyEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RT0_
   (i32.add
    (get_local $5)
    (i32.const 152)
   )
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=132
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
  (i32.store offset=128
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 124)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4diceS5_JyyNS3_5assetENSt3__16vectorIS6_NS7_9allocatorIS6_EEEE11checksum256hyyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SB_SC_hyyEEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 128)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice6verifyE11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (set_local $2
   (i64.rem_u
    (get_local $2)
    (i64.const 100)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $1
      (call $strlen
       (i32.const 304)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $1)
        (i32.const 11)
       )
      )
      (i32.store8 offset=16
       (get_local $5)
       (i32.shl
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $1)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $5)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 304)
      (get_local $1)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__19to_stringEy
    (get_local $5)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.load
     (tee_local $4
      (i32.add
       (tee_local $1
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (select
          (i32.load offset=8
           (get_local $5)
          )
          (i32.or
           (get_local $5)
           (i32.const 1)
          )
          (tee_local $4
           (i32.and
            (tee_local $1
             (i32.load8_u
              (get_local $5)
             )
            )
            (i32.const 1)
           )
          )
         )
         (select
          (i32.load offset=4
           (get_local $5)
          )
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
          (get_local $4)
         )
        )
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=32
    (get_local $5)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $5)
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (select
     (i32.load offset=40
      (get_local $5)
     )
     (i32.or
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI4diceS1_J11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $7)
   (i64.load offset=72
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $7)
   (i64.load offset=64
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=136
   (get_local $7)
   (i64.load offset=104
    (get_local $7)
   )
  )
  (i64.store offset=128
   (get_local $7)
   (i64.load offset=96
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load offset=128
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.load offset=136
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice5startEyN5eosio5assetEhyy (type $FUNCSIG$vijiijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64) (param $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 92)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $10)
   (i32.const 0)
  )
  (i32.store8 offset=80
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $8)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=100
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 108)
   )
   (i32.const 0)
  )
  (i32.store offset=112
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $10)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store8 offset=40
   (get_local $10)
   (get_local $3)
  )
  (i64.store offset=48
   (get_local $10)
   (get_local $4)
  )
  (i64.store offset=56
   (get_local $10)
   (get_local $5)
  )
  (set_local $7
   (i32.add
    (get_local $10)
    (i32.const 100)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $2
   (i32.const 560)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $4)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i64.store
   (get_local $10)
   (get_local $6)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $2
   (i32.const 1536)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $4
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $4
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $4
     (i64.shl
      (i64.and
       (get_local $4)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $4)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=128
   (get_local $10)
   (get_local $9)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyRNS_5tupleIJyNS1_5assetEhyyEEEEEEvDpOT_
   (get_local $7)
   (get_local $10)
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (get_local $1)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (call $send_deferred
   (get_local $10)
   (get_local $5)
   (tee_local $2
    (i32.load offset=128
     (get_local $10)
    )
   )
   (i32.sub
    (i32.load offset=132
     (get_local $10)
    )
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $2
      (i32.load offset=128
       (get_local $10)
      )
     )
    )
   )
   (i32.store offset=132
    (get_local $10)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyNS_5assetEhyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $10
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 416)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=40
   (get_local $11)
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=100
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=96
   (get_local $11)
   (get_local $7)
  )
  (i32.store offset=104
   (get_local $11)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
  (i32.store offset=80
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhyyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hyyEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RT0_
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.load offset=16
    (get_local $11)
   )
  )
  (i64.store offset=64
   (get_local $11)
   (i64.load offset=24
    (get_local $11)
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i32.load8_u
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $11)
   (i64.load offset=64
    (get_local $11)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $10)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $11)
   (tee_local $6
    (i64.load offset=80
     (get_local $11)
    )
   )
  )
  (i64.store
   (get_local $11)
   (get_local $6)
  )
  (call_indirect (type $FUNCSIG$vijiijj)
   (get_local $1)
   (get_local $8)
   (get_local $11)
   (i32.and
    (get_local $7)
    (i32.const 255)
   )
   (get_local $4)
   (get_local $5)
   (get_local $10)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice8resolvedEyN5eosio5assetEhyy (type $FUNCSIG$vijiijj) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64) (param $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $36
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 944)
    )
   )
  )
  (i64.store offset=872
   (get_local $36)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $13
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $15
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $32
    (i32.add
     (get_local $13)
     (i32.const -24)
    )
   )
   (set_local $31
    (i32.sub
     (i32.const 0)
     (get_local $15)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $32)
       )
      )
      (get_local $1)
     )
    )
    (set_local $13
     (get_local $32)
    )
    (set_local $32
     (tee_local $18
      (i32.add
       (get_local $32)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $18)
       (get_local $31)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $13)
      (get_local $15)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $32
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 216)
        )
       )
       (i64.const -3617352132944662528)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $32)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 448)
   )
  )
  (set_local $8
   (call $_ZN4dice10get_randomEy
    (get_local $0)
    (i64.const 100)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $13
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $15
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $32
    (i32.add
     (get_local $13)
     (i32.const -24)
    )
   )
   (set_local $31
    (i32.sub
     (i32.const 0)
     (get_local $15)
    )
   )
   (loop $label$5
    (br_if $label$4
     (i64.eq
      (i64.load
       (i32.load
        (get_local $32)
       )
      )
      (i64.const 101)
     )
    )
    (set_local $13
     (get_local $32)
    )
    (set_local $32
     (tee_local $18
      (i32.add
       (get_local $32)
       (i32.const -24)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (i32.add
       (get_local $18)
       (get_local $31)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $18
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $13)
      (get_local $15)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $32
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $18)
     )
     (i32.const 448)
    )
    (br $label$6)
   )
   (set_local $32
    (i32.const 0)
   )
   (br_if $label$6
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 168)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 176)
        )
       )
       (i64.const 7235159551874301952)
       (i64.const 101)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $32
       (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
        (get_local $18)
        (get_local $13)
       )
      )
     )
     (get_local $18)
    )
    (i32.const 448)
   )
  )
  (call $eosio_assert
   (tee_local $13
    (i32.ne
     (get_local $32)
     (i32.const 0)
    )
   )
   (i32.const 1056)
  )
  (i64.store offset=864
   (get_local $36)
   (i64.add
    (i64.load offset=8
     (get_local $32)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=688
   (get_local $36)
   (i32.add
    (get_local $36)
    (i32.const 864)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E_EEvRKS2_yOS6_
   (get_local $18)
   (get_local $32)
   (i64.const 0)
   (i32.add
    (get_local $36)
    (i32.const 688)
   )
  )
  (i32.store offset=856
   (get_local $36)
   (i32.const 0)
  )
  (i64.store offset=848
   (get_local $36)
   (i64.const 0)
  )
  (i64.store offset=840
   (get_local $36)
   (i64.const 1398362884)
  )
  (i64.store offset=832
   (get_local $36)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=840
     (get_local $36)
    )
    (i64.const 8)
   )
  )
  (set_local $32
   (i32.const 0)
  )
  (block $label$8
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $32
          (i32.add
           (get_local $32)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $18
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $32
        (i32.add
         (get_local $32)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $18
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $18)
   (i32.const 416)
  )
  (i64.store32 offset=828
   (get_local $36)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (block $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i32.eq
           (get_local $3)
           (i32.const 2)
          )
         )
         (br_if $label$17
          (i32.ne
           (get_local $3)
           (i32.const 1)
          )
         )
         (br_if $label$17
          (i64.ge_u
           (get_local $8)
           (get_local $4)
          )
         )
         (set_local $1
          (get_local $4)
         )
         (br $label$18)
        )
        (br_if $label$17
         (i64.le_u
          (get_local $8)
          (get_local $4)
         )
        )
        (set_local $1
         (i64.sub
          (i64.const 99)
          (get_local $4)
         )
        )
       )
       (i64.store offset=816
        (get_local $36)
        (tee_local $35
         (i64.div_s
          (i64.mul
           (i64.load
            (get_local $2)
           )
           (i64.const 98)
          )
          (i64.and
           (get_local $1)
           (i64.const 255)
          )
         )
        )
       )
       (set_local $33
        (i64.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (get_local $35)
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 352)
       )
       (set_local $1
        (i64.shr_u
         (get_local $33)
         (i64.const 8)
        )
       )
       (set_local $32
        (i32.const 0)
       )
       (loop $label$20
        (br_if $label$16
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $1)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$21
         (br_if $label$21
          (i64.ne
           (i64.and
            (tee_local $1
             (i64.shr_u
              (get_local $1)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$22
          (br_if $label$16
           (i64.ne
            (i64.and
             (tee_local $1
              (i64.shr_u
               (get_local $1)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$22
           (i32.lt_s
            (tee_local $32
             (i32.add
              (get_local $32)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $18
         (i32.const 1)
        )
        (br_if $label$20
         (i32.lt_s
          (tee_local $32
           (i32.add
            (get_local $32)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$15)
       )
      )
      (set_local $35
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 352)
      )
      (set_local $1
       (i64.shr_u
        (get_local $35)
        (i64.const 8)
       )
      )
      (set_local $32
       (i32.const 0)
      )
      (block $label$23
       (block $label$24
        (loop $label$25
         (br_if $label$24
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $1)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$26
          (br_if $label$26
           (i64.ne
            (i64.and
             (tee_local $1
              (i64.shr_u
               (get_local $1)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$27
           (br_if $label$24
            (i64.ne
             (i64.and
              (tee_local $1
               (i64.shr_u
                (get_local $1)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$27
            (i32.lt_s
             (tee_local $32
              (i32.add
               (get_local $32)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $18
          (i32.const 1)
         )
         (br_if $label$25
          (i32.lt_s
           (tee_local $32
            (i32.add
             (get_local $32)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$23)
        )
       )
       (set_local $18
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $18)
       (i32.const 416)
      )
      (i64.store
       (i32.add
        (get_local $36)
        (i32.const 840)
       )
       (get_local $35)
      )
      (i64.store offset=832
       (get_local $36)
       (i64.const 0)
      )
      (br $label$14)
     )
     (set_local $18
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $18)
     (i32.const 416)
    )
    (i64.store
     (i32.add
      (get_local $36)
      (i32.const 840)
     )
     (get_local $33)
    )
    (i64.store offset=832
     (get_local $36)
     (get_local $35)
    )
    (i64.store offset=240
     (get_local $36)
     (i64.load offset=864
      (get_local $36)
     )
    )
    (drop
     (call $sprintf
      (i32.add
       (get_local $36)
       (i32.const 688)
      )
      (i32.const 1088)
      (i32.add
       (get_local $36)
       (i32.const 240)
      )
     )
    )
    (set_local $16
     (i64.load
      (get_local $0)
     )
    )
    (set_local $17
     (i64.load offset=8
      (get_local $7)
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $33
     (i64.const 59)
    )
    (set_local $32
     (i32.const 560)
    )
    (set_local $34
     (i64.const 0)
    )
    (loop $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$32
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $18
               (i32.load8_s
                (get_local $32)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $18
           (i32.add
            (get_local $18)
            (i32.const 165)
           )
          )
          (br $label$31)
         )
         (set_local $35
          (i64.const 0)
         )
         (br_if $label$30
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$29)
        )
        (set_local $18
         (select
          (i32.add
           (get_local $18)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $18)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $35
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $18)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $35
       (i64.shl
        (i64.and
         (get_local $35)
         (i64.const 31)
        )
        (i64.and
         (get_local $33)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $32
      (i32.add
       (get_local $32)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $34
      (i64.or
       (get_local $35)
       (get_local $34)
      )
     )
     (br_if $label$28
      (i64.ne
       (tee_local $33
        (i64.add
         (get_local $33)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $36)
      (i32.const 664)
     )
     (i32.const 0)
    )
    (i64.store offset=656
     (get_local $36)
     (i64.const 0)
    )
    (br_if $label$13
     (i32.ge_u
      (tee_local $32
       (call $strlen
        (i32.add
         (get_local $36)
         (i32.const 688)
        )
       )
      )
      (i32.const -16)
     )
    )
    (block $label$34
     (block $label$35
      (block $label$36
       (br_if $label$36
        (i32.ge_u
         (get_local $32)
         (i32.const 11)
        )
       )
       (i32.store8 offset=656
        (get_local $36)
        (i32.shl
         (get_local $32)
         (i32.const 1)
        )
       )
       (set_local $18
        (i32.or
         (i32.add
          (get_local $36)
          (i32.const 656)
         )
         (i32.const 1)
        )
       )
       (br_if $label$35
        (get_local $32)
       )
       (br $label$34)
      )
      (set_local $18
       (call $_Znwj
        (tee_local $13
         (i32.and
          (i32.add
           (get_local $32)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=656
       (get_local $36)
       (i32.or
        (get_local $13)
        (i32.const 1)
       )
      )
      (i32.store offset=664
       (get_local $36)
       (get_local $18)
      )
      (i32.store offset=660
       (get_local $36)
       (get_local $32)
      )
     )
     (drop
      (call $memcpy
       (get_local $18)
       (i32.add
        (get_local $36)
        (i32.const 688)
       )
       (get_local $32)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $18)
      (get_local $32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $36)
       (i32.const 672)
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $36)
        (i32.const 832)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $18
      (i32.add
       (i32.add
        (get_local $36)
        (i32.const 672)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $36)
        (i32.const 832)
       )
       (i32.const 8)
      )
     )
    )
    (i32.store offset=676
     (get_local $36)
     (i32.load offset=836
      (get_local $36)
     )
    )
    (set_local $1
     (i64.load offset=872
      (get_local $36)
     )
    )
    (i32.store offset=672
     (get_local $36)
     (i32.load offset=832
      (get_local $36)
     )
    )
    (set_local $35
     (i64.load
      (get_local $0)
     )
    )
    (set_local $13
     (i32.load offset=664
      (get_local $36)
     )
    )
    (set_local $31
     (i32.load offset=660
      (get_local $36)
     )
    )
    (set_local $15
     (i32.load offset=656
      (get_local $36)
     )
    )
    (i32.store offset=656
     (get_local $36)
     (i32.const 0)
    )
    (i32.store offset=660
     (get_local $36)
     (i32.const 0)
    )
    (i32.store offset=664
     (get_local $36)
     (i32.const 0)
    )
    (i64.store
     (tee_local $32
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $16)
    )
    (i64.store offset=8
     (get_local $32)
     (get_local $34)
    )
    (i32.store offset=936
     (get_local $36)
     (tee_local $25
      (i32.add
       (get_local $32)
       (i32.const 16)
      )
     )
    )
    (i32.store offset=928
     (get_local $36)
     (get_local $32)
    )
    (i64.store offset=888
     (get_local $36)
     (get_local $1)
    )
    (i64.store offset=880
     (get_local $36)
     (get_local $35)
    )
    (i32.store offset=932
     (get_local $36)
     (get_local $25)
    )
    (i64.store
     (i32.add
      (get_local $36)
      (i32.const 904)
     )
     (i64.load
      (get_local $18)
     )
    )
    (i64.store offset=896
     (get_local $36)
     (i64.load offset=672
      (get_local $36)
     )
    )
    (i32.store offset=912
     (get_local $36)
     (get_local $15)
    )
    (i32.store
     (i32.add
      (get_local $36)
      (i32.const 916)
     )
     (get_local $31)
    )
    (i32.store
     (tee_local $32
      (i32.add
       (get_local $36)
       (i32.const 920)
      )
     )
     (get_local $13)
    )
    (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
     (get_local $17)
     (i64.const -3617168760277827584)
     (i32.add
      (get_local $36)
      (i32.const 928)
     )
     (i32.add
      (get_local $36)
      (i32.const 880)
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (i32.and
        (i32.load8_u offset=912
         (get_local $36)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $32)
      )
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (tee_local $32
        (i32.load offset=928
         (get_local $36)
        )
       )
      )
     )
     (i32.store offset=932
      (get_local $36)
      (get_local $32)
     )
     (call $_ZdlPv
      (get_local $32)
     )
    )
    (block $label$39
     (br_if $label$39
      (i32.eqz
       (i32.and
        (i32.load8_u offset=656
         (get_local $36)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $36)
        (i32.const 664)
       )
      )
     )
    )
    (i32.store offset=880
     (get_local $36)
     (i32.add
      (get_local $36)
      (i32.const 816)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $7)
      (i32.const 0)
     )
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E0_EEvRKS2_yOS6_
     (get_local $6)
     (get_local $7)
     (i64.const 0)
     (i32.add
      (get_local $36)
      (i32.const 880)
     )
    )
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i32.eq
       (tee_local $32
        (i32.load offset=852
         (get_local $36)
        )
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $36)
          (i32.const 848)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i64.store
      (get_local $32)
      (i64.load offset=832
       (get_local $36)
      )
     )
     (i64.store
      (i32.add
       (get_local $32)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $36)
         (i32.const 832)
        )
        (i32.const 8)
       )
      )
     )
     (i32.store offset=852
      (get_local $36)
      (i32.add
       (get_local $32)
       (i32.const 16)
      )
     )
     (br $label$40)
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (i32.add
      (get_local $36)
      (i32.const 848)
     )
     (i32.add
      (get_local $36)
      (i32.const 832)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $36)
      (i32.const 640)
     )
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (tee_local $32
     (i32.add
      (i32.add
       (get_local $36)
       (i32.const 640)
      )
      (i32.const 8)
     )
    )
    (i32.load
     (tee_local $19
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $1
    (i64.load offset=872
     (get_local $36)
    )
   )
   (i64.store offset=640
    (get_local $36)
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $36)
      (i32.const 224)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $32)
    )
   )
   (i64.store offset=224
    (get_local $36)
    (i64.load offset=640
     (get_local $36)
    )
   )
   (call $_ZN4dice10to_jackpotEyN5eosio5assetE
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $36)
     (i32.const 224)
    )
   )
   (block $label$42
    (block $label$43
     (block $label$44
      (block $label$45
       (block $label$46
        (block $label$47
         (block $label$48
          (br_if $label$48
           (i64.ne
            (i64.load
             (get_local $19)
            )
            (i64.const 1397703940)
           )
          )
          (br_if $label$48
           (i32.eqz
            (call $_ZN4dice15is_lucknum_openEv
             (get_local $0)
            )
           )
          )
          (br_if $label$48
           (i32.lt_s
            (tee_local $32
             (call $db_lowerbound_i64
              (i64.load offset=448
               (get_local $0)
              )
              (i64.load
               (i32.add
                (get_local $0)
                (i32.const 456)
               )
              )
              (i64.const -8173734943709462528)
              (i64.const 0)
             )
            )
            (i32.const 0)
           )
          )
          (set_local $13
           (call $_ZNK5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE31load_object_by_primary_iteratorEl
            (tee_local $9
             (i32.add
              (get_local $0)
              (i32.const 448)
             )
            )
            (get_local $32)
           )
          )
          (set_local $12
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 880)
            )
            (i32.const 16)
           )
          )
          (set_local $11
           (i32.or
            (i32.add
             (get_local $36)
             (i32.const 656)
            )
            (i32.const 1)
           )
          )
          (set_local $10
           (i32.or
            (i32.add
             (get_local $36)
             (i32.const 880)
            )
            (i32.const 1)
           )
          )
          (set_local $20
           (i32.add
            (get_local $0)
            (i32.const 232)
           )
          )
          (set_local $21
           (i32.add
            (get_local $0)
            (i32.const 236)
           )
          )
          (set_local $23
           (i32.add
            (get_local $0)
            (i32.const 216)
           )
          )
          (set_local $24
           (i32.add
            (get_local $0)
            (i32.const 208)
           )
          )
          (set_local $25
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 880)
            )
            (i32.const 8)
           )
          )
          (set_local $26
           (i32.add
            (get_local $36)
            (i32.const 636)
           )
          )
          (set_local $28
           (i32.add
            (get_local $36)
            (i32.const 912)
           )
          )
          (set_local $29
           (i32.add
            (get_local $36)
            (i32.const 916)
           )
          )
          (set_local $30
           (i32.add
            (get_local $36)
            (i32.const 920)
           )
          )
          (loop $label$49
           (block $label$50
            (br_if $label$50
             (i64.ne
              (get_local $8)
              (i64.load offset=8
               (get_local $13)
              )
             )
            )
            (br_if $label$50
             (i64.lt_s
              (i64.load offset=16
               (get_local $13)
              )
              (i64.const 1)
             )
            )
            (set_local $1
             (i64.shr_u
              (i64.load
               (tee_local $22
                (i32.add
                 (get_local $13)
                 (i32.const 24)
                )
               )
              )
              (i64.const 8)
             )
            )
            (block $label$51
             (br_if $label$51
              (i32.eq
               (tee_local $31
                (i32.load
                 (get_local $21)
                )
               )
               (tee_local $14
                (i32.load
                 (get_local $20)
                )
               )
              )
             )
             (set_local $32
              (i32.add
               (get_local $31)
               (i32.const -24)
              )
             )
             (set_local $15
              (i32.sub
               (i32.const 0)
               (get_local $14)
              )
             )
             (loop $label$52
              (br_if $label$51
               (i64.eq
                (i64.load
                 (i32.load
                  (get_local $32)
                 )
                )
                (get_local $1)
               )
              )
              (set_local $31
               (get_local $32)
              )
              (set_local $32
               (tee_local $18
                (i32.add
                 (get_local $32)
                 (i32.const -24)
                )
               )
              )
              (br_if $label$52
               (i32.ne
                (i32.add
                 (get_local $18)
                 (get_local $15)
                )
                (i32.const -24)
               )
              )
             )
            )
            (block $label$53
             (block $label$54
              (br_if $label$54
               (i32.eq
                (get_local $31)
                (get_local $14)
               )
              )
              (call $eosio_assert
               (i32.eq
                (i32.load offset=80
                 (tee_local $31
                  (i32.load
                   (i32.add
                    (get_local $31)
                    (i32.const -24)
                   )
                  )
                 )
                )
                (get_local $6)
               )
               (i32.const 448)
              )
              (br $label$53)
             )
             (set_local $31
              (i32.const 0)
             )
             (br_if $label$53
              (i32.lt_s
               (tee_local $32
                (call $db_find_i64
                 (i64.load
                  (get_local $24)
                 )
                 (i64.load
                  (get_local $23)
                 )
                 (i64.const -3617352132944662528)
                 (get_local $1)
                )
               )
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=80
                (tee_local $31
                 (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
                  (get_local $6)
                  (get_local $32)
                 )
                )
               )
               (get_local $6)
              )
              (i32.const 448)
             )
            )
            (drop
             (call $sprintf
              (i32.add
               (get_local $36)
               (i32.const 688)
              )
              (i32.const 1184)
              (i32.const 0)
             )
            )
            (i32.store
             (get_local $25)
             (i32.const 0)
            )
            (i64.store offset=880
             (get_local $36)
             (i64.const 0)
            )
            (block $label$55
             (block $label$56
              (br_if $label$56
               (i32.ge_u
                (tee_local $32
                 (call $strlen
                  (i32.add
                   (get_local $36)
                   (i32.const 688)
                  )
                 )
                )
                (i32.const -16)
               )
              )
              (block $label$57
               (block $label$58
                (block $label$59
                 (br_if $label$59
                  (i32.ge_u
                   (get_local $32)
                   (i32.const 11)
                  )
                 )
                 (i32.store8 offset=880
                  (get_local $36)
                  (i32.shl
                   (get_local $32)
                   (i32.const 1)
                  )
                 )
                 (set_local $18
                  (get_local $10)
                 )
                 (br_if $label$58
                  (get_local $32)
                 )
                 (br $label$57)
                )
                (i32.store
                 (get_local $25)
                 (tee_local $18
                  (call $_Znwj
                   (tee_local $15
                    (i32.and
                     (i32.add
                      (get_local $32)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                )
                (i32.store offset=880
                 (get_local $36)
                 (i32.or
                  (get_local $15)
                  (i32.const 1)
                 )
                )
                (i32.store offset=884
                 (get_local $36)
                 (get_local $32)
                )
               )
               (drop
                (call $memcpy
                 (get_local $18)
                 (i32.add
                  (get_local $36)
                  (i32.const 688)
                 )
                 (get_local $32)
                )
               )
              )
              (i32.store8
               (i32.add
                (get_local $18)
                (get_local $32)
               )
               (i32.const 0)
              )
              (call $prints
               (select
                (i32.load
                 (get_local $25)
                )
                (get_local $10)
                (i32.and
                 (i32.load8_u offset=880
                  (get_local $36)
                 )
                 (i32.const 1)
                )
               )
              )
              (block $label$60
               (br_if $label$60
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=880
                   (get_local $36)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load
                 (get_local $25)
                )
               )
              )
              (set_local $17
               (i64.load
                (get_local $0)
               )
              )
              (set_local $16
               (i64.load offset=8
                (get_local $31)
               )
              )
              (set_local $1
               (i64.const 0)
              )
              (set_local $33
               (i64.const 59)
              )
              (set_local $32
               (i32.const 560)
              )
              (set_local $34
               (i64.const 0)
              )
              (loop $label$61
               (block $label$62
                (block $label$63
                 (block $label$64
                  (block $label$65
                   (block $label$66
                    (br_if $label$66
                     (i64.gt_u
                      (get_local $1)
                      (i64.const 5)
                     )
                    )
                    (br_if $label$65
                     (i32.gt_u
                      (i32.and
                       (i32.add
                        (tee_local $18
                         (i32.load8_s
                          (get_local $32)
                         )
                        )
                        (i32.const -97)
                       )
                       (i32.const 255)
                      )
                      (i32.const 25)
                     )
                    )
                    (set_local $18
                     (i32.add
                      (get_local $18)
                      (i32.const 165)
                     )
                    )
                    (br $label$64)
                   )
                   (set_local $35
                    (i64.const 0)
                   )
                   (br_if $label$63
                    (i64.le_u
                     (get_local $1)
                     (i64.const 11)
                    )
                   )
                   (br $label$62)
                  )
                  (set_local $18
                   (select
                    (i32.add
                     (get_local $18)
                     (i32.const 208)
                    )
                    (i32.const 0)
                    (i32.lt_u
                     (i32.and
                      (i32.add
                       (get_local $18)
                       (i32.const -49)
                      )
                      (i32.const 255)
                     )
                     (i32.const 5)
                    )
                   )
                  )
                 )
                 (set_local $35
                  (i64.shr_s
                   (i64.shl
                    (i64.extend_u/i32
                     (get_local $18)
                    )
                    (i64.const 56)
                   )
                   (i64.const 56)
                  )
                 )
                )
                (set_local $35
                 (i64.shl
                  (i64.and
                   (get_local $35)
                   (i64.const 31)
                  )
                  (i64.and
                   (get_local $33)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (set_local $32
                (i32.add
                 (get_local $32)
                 (i32.const 1)
                )
               )
               (set_local $1
                (i64.add
                 (get_local $1)
                 (i64.const 1)
                )
               )
               (set_local $34
                (i64.or
                 (get_local $35)
                 (get_local $34)
                )
               )
               (br_if $label$61
                (i64.ne
                 (tee_local $33
                  (i64.add
                   (get_local $33)
                   (i64.const -5)
                  )
                 )
                 (i64.const -6)
                )
               )
               (br $label$55)
              )
             )
             (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
              (i32.add
               (get_local $36)
               (i32.const 880)
              )
             )
             (unreachable)
            )
            (i32.store
             (tee_local $18
              (i32.add
               (i32.add
                (get_local $36)
                (i32.const 656)
               )
               (i32.const 8)
              )
             )
             (i32.const 0)
            )
            (i64.store offset=656
             (get_local $36)
             (i64.const 0)
            )
            (br_if $label$47
             (i32.ge_u
              (tee_local $32
               (call $strlen
                (i32.add
                 (get_local $36)
                 (i32.const 688)
                )
               )
              )
              (i32.const -16)
             )
            )
            (block $label$67
             (block $label$68
              (block $label$69
               (br_if $label$69
                (i32.ge_u
                 (get_local $32)
                 (i32.const 11)
                )
               )
               (i32.store8 offset=656
                (get_local $36)
                (i32.shl
                 (get_local $32)
                 (i32.const 1)
                )
               )
               (set_local $31
                (get_local $11)
               )
               (br_if $label$68
                (get_local $32)
               )
               (br $label$67)
              )
              (i32.store
               (get_local $18)
               (tee_local $31
                (call $_Znwj
                 (tee_local $15
                  (i32.and
                   (i32.add
                    (get_local $32)
                    (i32.const 16)
                   )
                   (i32.const -16)
                  )
                 )
                )
               )
              )
              (i32.store offset=656
               (get_local $36)
               (i32.or
                (get_local $15)
                (i32.const 1)
               )
              )
              (i32.store offset=660
               (get_local $36)
               (get_local $32)
              )
             )
             (drop
              (call $memcpy
               (get_local $31)
               (i32.add
                (get_local $36)
                (i32.const 688)
               )
               (get_local $32)
              )
             )
            )
            (i32.store8
             (i32.add
              (get_local $31)
              (get_local $32)
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $26)
             (i32.load
              (i32.add
               (get_local $13)
               (i32.const 28)
              )
             )
            )
            (i32.store
             (tee_local $31
              (i32.add
               (i32.add
                (get_local $36)
                (i32.const 624)
               )
               (i32.const 8)
              )
             )
             (i32.load
              (get_local $22)
             )
            )
            (i32.store offset=628
             (get_local $36)
             (i32.load
              (i32.add
               (get_local $13)
               (i32.const 20)
              )
             )
            )
            (set_local $1
             (i64.load offset=872
              (get_local $36)
             )
            )
            (i32.store offset=624
             (get_local $36)
             (i32.load offset=16
              (get_local $13)
             )
            )
            (set_local $35
             (i64.load
              (get_local $0)
             )
            )
            (set_local $15
             (i32.load
              (get_local $18)
             )
            )
            (set_local $14
             (i32.load offset=660
              (get_local $36)
             )
            )
            (set_local $22
             (i32.load offset=656
              (get_local $36)
             )
            )
            (i32.store offset=656
             (get_local $36)
             (i32.const 0)
            )
            (i32.store offset=660
             (get_local $36)
             (i32.const 0)
            )
            (i32.store
             (get_local $18)
             (i32.const 0)
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $36)
               (i32.const 928)
              )
              (i32.const 8)
             )
             (tee_local $27
              (i32.add
               (tee_local $32
                (call $_Znwj
                 (i32.const 16)
                )
               )
               (i32.const 16)
              )
             )
            )
            (i64.store
             (get_local $32)
             (get_local $17)
            )
            (i64.store offset=8
             (get_local $32)
             (get_local $34)
            )
            (i64.store
             (get_local $25)
             (get_local $1)
            )
            (i32.store offset=928
             (get_local $36)
             (get_local $32)
            )
            (i32.store offset=932
             (get_local $36)
             (get_local $27)
            )
            (i64.store offset=880
             (get_local $36)
             (get_local $35)
            )
            (i64.store
             (get_local $12)
             (i64.load offset=624
              (get_local $36)
             )
            )
            (i64.store
             (i32.add
              (get_local $12)
              (i32.const 8)
             )
             (i64.load
              (get_local $31)
             )
            )
            (i32.store
             (get_local $28)
             (get_local $22)
            )
            (i32.store
             (get_local $29)
             (get_local $14)
            )
            (i32.store
             (get_local $30)
             (get_local $15)
            )
            (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
             (get_local $16)
             (i64.const -3617168760277827584)
             (i32.add
              (get_local $36)
              (i32.const 928)
             )
             (i32.add
              (get_local $36)
              (i32.const 880)
             )
            )
            (block $label$70
             (br_if $label$70
              (i32.eqz
               (i32.and
                (i32.load8_u
                 (get_local $28)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (get_local $30)
              )
             )
            )
            (block $label$71
             (br_if $label$71
              (i32.eqz
               (tee_local $32
                (i32.load offset=928
                 (get_local $36)
                )
               )
              )
             )
             (i32.store offset=932
              (get_local $36)
              (get_local $32)
             )
             (call $_ZdlPv
              (get_local $32)
             )
            )
            (block $label$72
             (br_if $label$72
              (i32.eqz
               (i32.and
                (i32.load8_u offset=656
                 (get_local $36)
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (get_local $18)
              )
             )
            )
            (set_local $18
             (i32.add
              (get_local $13)
              (i32.const 16)
             )
            )
            (block $label$73
             (br_if $label$73
              (i32.eq
               (tee_local $32
                (i32.load offset=852
                 (get_local $36)
                )
               )
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $36)
                  (i32.const 848)
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i64.store
              (get_local $32)
              (i64.load
               (get_local $18)
              )
             )
             (i64.store
              (i32.add
               (get_local $32)
               (i32.const 8)
              )
              (i64.load
               (i32.add
                (get_local $18)
                (i32.const 8)
               )
              )
             )
             (i32.store offset=852
              (get_local $36)
              (i32.add
               (get_local $32)
               (i32.const 16)
              )
             )
             (br $label$50)
            )
            (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
             (i32.add
              (get_local $36)
              (i32.const 848)
             )
             (get_local $18)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 1248)
           )
           (br_if $label$48
            (i32.lt_s
             (tee_local $32
              (call $db_next_i64
               (i32.load offset=36
                (get_local $13)
               )
               (i32.add
                (get_local $36)
                (i32.const 688)
               )
              )
             )
             (i32.const 0)
            )
           )
           (set_local $13
            (call $_ZNK5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE31load_object_by_primary_iteratorEl
             (get_local $9)
             (get_local $32)
            )
           )
           (br $label$49)
          )
         )
         (block $label$74
          (br_if $label$74
           (i64.ne
            (i64.load
             (get_local $19)
            )
            (i64.const 1397703940)
           )
          )
          (set_local $1
           (i64.load offset=872
            (get_local $36)
           )
          )
          (block $label$75
           (br_if $label$75
            (i32.eq
             (tee_local $13
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 436)
               )
              )
             )
             (tee_local $15
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 432)
               )
              )
             )
            )
           )
           (set_local $32
            (i32.add
             (get_local $13)
             (i32.const -24)
            )
           )
           (set_local $31
            (i32.sub
             (i32.const 0)
             (get_local $15)
            )
           )
           (loop $label$76
            (br_if $label$75
             (i64.eq
              (i64.load
               (i32.load
                (get_local $32)
               )
              )
              (get_local $1)
             )
            )
            (set_local $13
             (get_local $32)
            )
            (set_local $32
             (tee_local $18
              (i32.add
               (get_local $32)
               (i32.const -24)
              )
             )
            )
            (br_if $label$76
             (i32.ne
              (i32.add
               (get_local $18)
               (get_local $31)
              )
              (i32.const -24)
             )
            )
           )
          )
          (set_local $32
           (i32.add
            (get_local $0)
            (i32.const 408)
           )
          )
          (block $label$77
           (block $label$78
            (block $label$79
             (br_if $label$79
              (i32.eq
               (get_local $13)
               (get_local $15)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=32
                (tee_local $18
                 (i32.load
                  (i32.add
                   (get_local $13)
                   (i32.const -24)
                  )
                 )
                )
               )
               (get_local $32)
              )
              (i32.const 448)
             )
             (br_if $label$78
              (get_local $18)
             )
             (br $label$77)
            )
            (br_if $label$77
             (i32.lt_s
              (tee_local $18
               (call $db_find_i64
                (i64.load
                 (i32.add
                  (get_local $0)
                  (i32.const 408)
                 )
                )
                (i64.load
                 (i32.add
                  (get_local $0)
                  (i32.const 416)
                 )
                )
                (i64.const -8173745943120707584)
                (get_local $1)
               )
              )
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=32
               (tee_local $18
                (call $_ZNK5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE31load_object_by_primary_iteratorEl
                 (get_local $32)
                 (get_local $18)
                )
               )
              )
              (get_local $32)
             )
             (i32.const 448)
            )
           )
           (i32.store offset=688
            (get_local $36)
            (i32.add
             (get_local $36)
             (i32.const 828)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 512)
           )
           (call $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E2_EEvRKS2_yOS6_
            (get_local $32)
            (get_local $18)
            (i64.const 0)
            (i32.add
             (get_local $36)
             (i32.const 688)
            )
           )
           (br $label$74)
          )
          (set_local $1
           (i64.load
            (get_local $0)
           )
          )
          (i32.store offset=884
           (get_local $36)
           (i32.add
            (get_local $36)
            (i32.const 828)
           )
          )
          (i32.store offset=880
           (get_local $36)
           (i32.add
            (get_local $36)
            (i32.const 872)
           )
          )
          (call $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E1_EENS3_14const_iteratorEyOS6_
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (get_local $32)
           (get_local $1)
           (i32.add
            (get_local $36)
            (i32.const 880)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 608)
           )
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (tee_local $13
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 608)
            )
            (i32.const 8)
           )
          )
          (i32.load
           (tee_local $18
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (set_local $1
          (i64.load offset=872
           (get_local $36)
          )
         )
         (set_local $32
          (i32.load offset=828
           (get_local $36)
          )
         )
         (i32.store offset=608
          (get_local $36)
          (i32.load
           (get_local $2)
          )
         )
         (i32.store offset=612
          (get_local $36)
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
         (i64.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 592)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (tee_local $15
            (i32.add
             (i32.add
              (get_local $36)
              (i32.const 832)
             )
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=592
          (get_local $36)
          (i64.load offset=832
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 208)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $13)
          )
         )
         (i64.store offset=208
          (get_local $36)
          (i64.load offset=608
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 192)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $31)
          )
         )
         (i64.store offset=192
          (get_local $36)
          (i64.load offset=592
           (get_local $36)
          )
         )
         (call $_ZN4dice14save_rank_listEyN5eosio5assetES1_m
          (get_local $0)
          (get_local $1)
          (i32.add
           (get_local $36)
           (i32.const 208)
          )
          (i32.add
           (get_local $36)
           (i32.const 192)
          )
          (get_local $32)
         )
         (i64.store
          (tee_local $13
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 576)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $18)
          )
         )
         (i64.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 560)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $15)
          )
         )
         (set_local $1
          (i64.load offset=872
           (get_local $36)
          )
         )
         (i64.store offset=576
          (get_local $36)
          (i64.load
           (get_local $2)
          )
         )
         (i64.store offset=560
          (get_local $36)
          (i64.load offset=832
           (get_local $36)
          )
         )
         (set_local $15
          (i32.load offset=828
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 176)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $13)
          )
         )
         (i64.store offset=176
          (get_local $36)
          (i64.load offset=576
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 160)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $31)
          )
         )
         (i64.store offset=160
          (get_local $36)
          (i64.load offset=560
           (get_local $36)
          )
         )
         (call $_ZN4dice15save_daily_listEyN5eosio5assetES1_m
          (get_local $0)
          (get_local $1)
          (i32.add
           (get_local $36)
           (i32.const 176)
          )
          (i32.add
           (get_local $36)
           (i32.const 160)
          )
          (get_local $15)
         )
         (i64.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 544)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (get_local $18)
          )
         )
         (set_local $1
          (i64.load offset=872
           (get_local $36)
          )
         )
         (set_local $35
          (i64.load offset=864
           (get_local $36)
          )
         )
         (i64.store offset=544
          (get_local $36)
          (i64.load
           (get_local $2)
          )
         )
         (i32.store offset=528
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=532
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=536
          (get_local $36)
          (i32.const 0)
         )
         (block $label$80
          (br_if $label$80
           (i32.eqz
            (tee_local $13
             (i32.shr_s
              (tee_local $18
               (i32.sub
                (i32.load offset=852
                 (get_local $36)
                )
                (i32.load offset=848
                 (get_local $36)
                )
               )
              )
              (i32.const 4)
             )
            )
           )
          )
          (br_if $label$46
           (i32.ge_u
            (get_local $13)
            (i32.const 268435456)
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 536)
           )
           (i32.add
            (tee_local $18
             (call $_Znwj
              (get_local $18)
             )
            )
            (i32.shl
             (get_local $13)
             (i32.const 4)
            )
           )
          )
          (i32.store offset=528
           (get_local $36)
           (get_local $18)
          )
          (i32.store offset=532
           (get_local $36)
           (get_local $18)
          )
          (br_if $label$80
           (i32.lt_s
            (tee_local $13
             (i32.sub
              (i32.load offset=852
               (get_local $36)
              )
              (tee_local $15
               (i32.load offset=848
                (get_local $36)
               )
              )
             )
            )
            (i32.const 1)
           )
          )
          (drop
           (call $memcpy
            (get_local $18)
            (get_local $15)
            (get_local $13)
           )
          )
          (i32.store offset=532
           (get_local $36)
           (i32.add
            (i32.load offset=532
             (get_local $36)
            )
            (get_local $13)
           )
          )
         )
         (i64.store
          (tee_local $18
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 496)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 648)
           )
          )
         )
         (i64.store
          (tee_local $13
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 496)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 640)
           )
          )
         )
         (i64.store offset=496
          (get_local $36)
          (i64.load offset=624
           (get_local $0)
          )
         )
         (i64.store offset=504
          (get_local $36)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 632)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 144)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $31)
          )
         )
         (i64.store offset=144
          (get_local $36)
          (i64.load offset=544
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 112)
           )
           (i32.const 24)
          )
          (i64.load
           (get_local $18)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 112)
           )
           (i32.const 16)
          )
          (i64.load
           (get_local $13)
          )
         )
         (i64.store offset=120
          (get_local $36)
          (i64.load offset=504
           (get_local $36)
          )
         )
         (i64.store offset=112
          (get_local $36)
          (i64.load offset=496
           (get_local $36)
          )
         )
         (call $_ZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE
          (get_local $0)
          (get_local $35)
          (get_local $1)
          (get_local $5)
          (i32.add
           (get_local $36)
           (i32.const 144)
          )
          (i32.add
           (get_local $36)
           (i32.const 528)
          )
          (get_local $3)
          (get_local $4)
          (get_local $8)
          (i32.add
           (get_local $36)
           (i32.const 112)
          )
          (get_local $32)
         )
         (block $label$81
          (br_if $label$81
           (i32.eqz
            (tee_local $18
             (i32.load offset=528
              (get_local $36)
             )
            )
           )
          )
          (i32.store offset=532
           (get_local $36)
           (get_local $18)
          )
          (call $_ZdlPv
           (get_local $18)
          )
         )
         (i64.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 480)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i64.load offset=872
           (get_local $36)
          )
         )
         (set_local $35
          (i64.load offset=864
           (get_local $36)
          )
         )
         (i64.store offset=480
          (get_local $36)
          (i64.load
           (get_local $2)
          )
         )
         (i32.store offset=464
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=468
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=472
          (get_local $36)
          (i32.const 0)
         )
         (block $label$82
          (br_if $label$82
           (i32.eqz
            (tee_local $13
             (i32.shr_s
              (tee_local $18
               (i32.sub
                (i32.load offset=852
                 (get_local $36)
                )
                (i32.load offset=848
                 (get_local $36)
                )
               )
              )
              (i32.const 4)
             )
            )
           )
          )
          (br_if $label$45
           (i32.ge_u
            (get_local $13)
            (i32.const 268435456)
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 472)
           )
           (i32.add
            (tee_local $18
             (call $_Znwj
              (get_local $18)
             )
            )
            (i32.shl
             (get_local $13)
             (i32.const 4)
            )
           )
          )
          (i32.store offset=464
           (get_local $36)
           (get_local $18)
          )
          (i32.store offset=468
           (get_local $36)
           (get_local $18)
          )
          (br_if $label$82
           (i32.lt_s
            (tee_local $13
             (i32.sub
              (i32.load offset=852
               (get_local $36)
              )
              (tee_local $15
               (i32.load offset=848
                (get_local $36)
               )
              )
             )
            )
            (i32.const 1)
           )
          )
          (drop
           (call $memcpy
            (get_local $18)
            (get_local $15)
            (get_local $13)
           )
          )
          (i32.store offset=468
           (get_local $36)
           (i32.add
            (i32.load offset=468
             (get_local $36)
            )
            (get_local $13)
           )
          )
         )
         (i64.store
          (tee_local $18
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 432)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (tee_local $13
             (i32.add
              (get_local $0)
              (i32.const 624)
             )
            )
            (i32.const 24)
           )
          )
         )
         (i64.store
          (tee_local $15
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 432)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
          )
         )
         (i64.store offset=432
          (get_local $36)
          (i64.load
           (get_local $13)
          )
         )
         (i64.store offset=440
          (get_local $36)
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 96)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $31)
          )
         )
         (i64.store offset=96
          (get_local $36)
          (i64.load offset=480
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 64)
           )
           (i32.const 24)
          )
          (i64.load
           (get_local $18)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 64)
           )
           (i32.const 16)
          )
          (i64.load
           (get_local $15)
          )
         )
         (i64.store offset=72
          (get_local $36)
          (i64.load offset=440
           (get_local $36)
          )
         )
         (i64.store offset=64
          (get_local $36)
          (i64.load offset=432
           (get_local $36)
          )
         )
         (call $_ZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE
          (get_local $0)
          (get_local $35)
          (get_local $1)
          (get_local $5)
          (i32.add
           (get_local $36)
           (i32.const 96)
          )
          (i32.add
           (get_local $36)
           (i32.const 464)
          )
          (get_local $3)
          (get_local $4)
          (get_local $8)
          (i32.add
           (get_local $36)
           (i32.const 64)
          )
          (get_local $32)
         )
         (block $label$83
          (br_if $label$83
           (i32.eqz
            (tee_local $18
             (i32.load offset=464
              (get_local $36)
             )
            )
           )
          )
          (i32.store offset=468
           (get_local $36)
           (get_local $18)
          )
          (call $_ZdlPv
           (get_local $18)
          )
         )
         (i64.store
          (tee_local $15
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 416)
            )
            (i32.const 8)
           )
          )
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i64.load offset=872
           (get_local $36)
          )
         )
         (set_local $35
          (i64.load offset=864
           (get_local $36)
          )
         )
         (i64.store offset=416
          (get_local $36)
          (i64.load
           (get_local $2)
          )
         )
         (i32.store offset=400
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=404
          (get_local $36)
          (i32.const 0)
         )
         (i32.store offset=408
          (get_local $36)
          (i32.const 0)
         )
         (block $label$84
          (br_if $label$84
           (i32.eqz
            (tee_local $31
             (i32.shr_s
              (tee_local $18
               (i32.sub
                (i32.load offset=852
                 (get_local $36)
                )
                (i32.load offset=848
                 (get_local $36)
                )
               )
              )
              (i32.const 4)
             )
            )
           )
          )
          (br_if $label$44
           (i32.ge_u
            (get_local $31)
            (i32.const 268435456)
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 408)
           )
           (i32.add
            (tee_local $18
             (call $_Znwj
              (get_local $18)
             )
            )
            (i32.shl
             (get_local $31)
             (i32.const 4)
            )
           )
          )
          (i32.store offset=400
           (get_local $36)
           (get_local $18)
          )
          (i32.store offset=404
           (get_local $36)
           (get_local $18)
          )
          (br_if $label$84
           (i32.lt_s
            (tee_local $31
             (i32.sub
              (i32.load offset=852
               (get_local $36)
              )
              (tee_local $25
               (i32.load offset=848
                (get_local $36)
               )
              )
             )
            )
            (i32.const 1)
           )
          )
          (drop
           (call $memcpy
            (get_local $18)
            (get_local $25)
            (get_local $31)
           )
          )
          (i32.store offset=404
           (get_local $36)
           (i32.add
            (i32.load offset=404
             (get_local $36)
            )
            (get_local $31)
           )
          )
         )
         (i64.store
          (tee_local $18
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 368)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 24)
           )
          )
         )
         (i64.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 368)
            )
            (i32.const 16)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
          )
         )
         (i64.store offset=368
          (get_local $36)
          (i64.load
           (get_local $13)
          )
         )
         (i64.store offset=376
          (get_local $36)
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 48)
           )
           (i32.const 8)
          )
          (i64.load
           (get_local $15)
          )
         )
         (i64.store offset=48
          (get_local $36)
          (i64.load offset=416
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 16)
           )
           (i32.const 24)
          )
          (i64.load
           (get_local $18)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 16)
           )
           (i32.const 16)
          )
          (i64.load
           (get_local $31)
          )
         )
         (i64.store offset=24
          (get_local $36)
          (i64.load offset=376
           (get_local $36)
          )
         )
         (i64.store offset=16
          (get_local $36)
          (i64.load offset=368
           (get_local $36)
          )
         )
         (call $_ZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE
          (get_local $0)
          (get_local $35)
          (get_local $1)
          (get_local $5)
          (i32.add
           (get_local $36)
           (i32.const 48)
          )
          (i32.add
           (get_local $36)
           (i32.const 400)
          )
          (get_local $3)
          (get_local $4)
          (get_local $8)
          (i32.add
           (get_local $36)
           (i32.const 16)
          )
          (get_local $32)
         )
         (block $label$85
          (br_if $label$85
           (i32.eqz
            (tee_local $32
             (i32.load offset=400
              (get_local $36)
             )
            )
           )
          )
          (i32.store offset=404
           (get_local $36)
           (get_local $32)
          )
          (call $_ZdlPv
           (get_local $32)
          )
         )
         (i32.store offset=688
          (get_local $36)
          (get_local $2)
         )
         (call $eosio_assert
          (i32.ne
           (get_local $7)
           (i32.const 0)
          )
          (i32.const 512)
         )
         (set_local $1
          (i64.const 0)
         )
         (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E3_EEvRKS2_yOS6_
          (get_local $6)
          (get_local $7)
          (i64.const 0)
          (i32.add
           (get_local $36)
           (i32.const 688)
          )
         )
         (set_local $16
          (i64.load
           (get_local $0)
          )
         )
         (set_local $33
          (i64.const 59)
         )
         (set_local $32
          (i32.const 560)
         )
         (set_local $34
          (i64.const 0)
         )
         (loop $label$86
          (block $label$87
           (block $label$88
            (block $label$89
             (block $label$90
              (block $label$91
               (br_if $label$91
                (i64.gt_u
                 (get_local $1)
                 (i64.const 5)
                )
               )
               (br_if $label$90
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $18
                    (i32.load8_s
                     (get_local $32)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $18
                (i32.add
                 (get_local $18)
                 (i32.const 165)
                )
               )
               (br $label$89)
              )
              (set_local $35
               (i64.const 0)
              )
              (br_if $label$88
               (i64.le_u
                (get_local $1)
                (i64.const 11)
               )
              )
              (br $label$87)
             )
             (set_local $18
              (select
               (i32.add
                (get_local $18)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $18)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $35
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $18)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (set_local $35
            (i64.shl
             (i64.and
              (get_local $35)
              (i64.const 31)
             )
             (i64.and
              (get_local $33)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $32
           (i32.add
            (get_local $32)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $34
           (i64.or
            (get_local $35)
            (get_local $34)
           )
          )
          (br_if $label$86
           (i64.ne
            (tee_local $33
             (i64.add
              (get_local $33)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $36)
           (i32.const 284)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 256)
           )
           (i32.const 24)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $36)
           (i32.const 276)
          )
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
         (i64.store offset=256
          (get_local $36)
          (i64.load offset=864
           (get_local $36)
          )
         )
         (i32.store offset=272
          (get_local $36)
          (i32.load
           (get_local $2)
          )
         )
         (i64.store offset=264
          (get_local $36)
          (i64.load offset=872
           (get_local $36)
          )
         )
         (i32.store offset=288
          (get_local $36)
          (i32.const 0)
         )
         (i32.store
          (tee_local $31
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 256)
            )
            (i32.const 36)
           )
          )
          (i32.const 0)
         )
         (i32.store
          (tee_local $15
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 256)
            )
            (i32.const 40)
           )
          )
          (i32.const 0)
         )
         (set_local $18
          (i32.add
           (get_local $36)
           (i32.const 288)
          )
         )
         (block $label$92
          (br_if $label$92
           (i32.eqz
            (tee_local $25
             (i32.shr_s
              (tee_local $32
               (i32.sub
                (i32.load offset=852
                 (get_local $36)
                )
                (i32.load offset=848
                 (get_local $36)
                )
               )
              )
              (i32.const 4)
             )
            )
           )
          )
          (br_if $label$43
           (i32.ge_u
            (get_local $25)
            (i32.const 268435456)
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 288)
           )
           (tee_local $32
            (call $_Znwj
             (get_local $32)
            )
           )
          )
          (i32.store
           (tee_local $6
            (i32.add
             (get_local $36)
             (i32.const 292)
            )
           )
           (get_local $32)
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 296)
           )
           (i32.add
            (get_local $32)
            (i32.shl
             (get_local $25)
             (i32.const 4)
            )
           )
          )
          (br_if $label$92
           (i32.lt_s
            (tee_local $25
             (i32.sub
              (i32.load offset=852
               (get_local $36)
              )
              (tee_local $9
               (i32.load offset=848
                (get_local $36)
               )
              )
             )
            )
            (i32.const 1)
           )
          )
          (drop
           (call $memcpy
            (get_local $32)
            (get_local $9)
            (get_local $25)
           )
          )
          (i32.store
           (get_local $6)
           (i32.add
            (i32.load
             (get_local $6)
            )
            (get_local $25)
           )
          )
         )
         (i64.store
          (tee_local $25
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 256)
            )
            (i32.const 72)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 24)
           )
          )
         )
         (i64.store
          (tee_local $6
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 256)
            )
            (i32.const 64)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 16)
           )
          )
         )
         (i64.store
          (tee_local $9
           (i32.add
            (i32.add
             (get_local $36)
             (i32.const 256)
            )
            (i32.const 56)
           )
          )
          (i64.load
           (i32.add
            (get_local $13)
            (i32.const 8)
           )
          )
         )
         (i64.store offset=304
          (get_local $36)
          (i64.load
           (get_local $13)
          )
         )
         (i32.store8 offset=336
          (get_local $36)
          (get_local $3)
         )
         (i64.store offset=344
          (get_local $36)
          (get_local $4)
         )
         (i64.store offset=352
          (get_local $36)
          (get_local $8)
         )
         (i64.store
          (tee_local $32
           (call $_Znwj
            (i32.const 16)
           )
          )
          (get_local $16)
         )
         (i64.store offset=8
          (get_local $32)
          (get_local $34)
         )
         (i32.store offset=880
          (get_local $36)
          (get_local $32)
         )
         (i32.store offset=884
          (get_local $36)
          (tee_local $32
           (i32.add
            (get_local $32)
            (i32.const 16)
           )
          )
         )
         (i32.store offset=888
          (get_local $36)
          (get_local $32)
         )
         (i64.store offset=688
          (get_local $36)
          (i64.load offset=256
           (get_local $36)
          )
         )
         (i64.store offset=696
          (get_local $36)
          (i64.load offset=264
           (get_local $36)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 24)
          )
          (i64.load
           (i32.add
            (tee_local $32
             (i32.add
              (i32.add
               (get_local $36)
               (i32.const 256)
              )
              (i32.const 16)
             )
            )
            (i32.const 8)
           )
          )
         )
         (i64.store offset=704
          (get_local $36)
          (i64.load
           (get_local $32)
          )
         )
         (i32.store offset=720
          (get_local $36)
          (i32.load
           (get_local $18)
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 36)
          )
          (i32.load
           (get_local $31)
          )
         )
         (i32.store
          (get_local $18)
          (i32.const 0)
         )
         (i32.store
          (get_local $31)
          (i32.const 0)
         )
         (set_local $32
          (i32.load
           (get_local $15)
          )
         )
         (i32.store
          (get_local $15)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 40)
          )
          (get_local $32)
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 72)
          )
          (i64.load
           (get_local $25)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 64)
          )
          (i64.load
           (get_local $6)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $36)
            (i32.const 688)
           )
           (i32.const 56)
          )
          (i64.load
           (get_local $9)
          )
         )
         (i64.store offset=736
          (get_local $36)
          (i64.load offset=304
           (get_local $36)
          )
         )
         (i32.store8 offset=768
          (get_local $36)
          (i32.load8_u offset=336
           (get_local $36)
          )
         )
         (i64.store offset=776
          (get_local $36)
          (i64.load offset=344
           (get_local $36)
          )
         )
         (i64.store offset=784
          (get_local $36)
          (i64.load offset=352
           (get_local $36)
          )
         )
         (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEE11checksum256hyyEEEvyyNS3_INS_16permission_levelENS4_IS8_EEEENS2_5tupleIJDpT_EEE
          (get_local $16)
          (i64.const -5003315193367756800)
          (i32.add
           (get_local $36)
           (i32.const 880)
          )
          (i32.add
           (get_local $36)
           (i32.const 688)
          )
         )
         (block $label$93
          (br_if $label$93
           (i32.eqz
            (tee_local $32
             (i32.load offset=720
              (get_local $36)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 724)
           )
           (get_local $32)
          )
          (call $_ZdlPv
           (get_local $32)
          )
         )
         (block $label$94
          (br_if $label$94
           (i32.eqz
            (tee_local $32
             (i32.load offset=880
              (get_local $36)
             )
            )
           )
          )
          (i32.store offset=884
           (get_local $36)
           (get_local $32)
          )
          (call $_ZdlPv
           (get_local $32)
          )
         )
         (block $label$95
          (br_if $label$95
           (i32.eqz
            (tee_local $32
             (i32.load offset=288
              (get_local $36)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 292)
           )
           (get_local $32)
          )
          (call $_ZdlPv
           (get_local $32)
          )
         )
         (set_local $1
          (i64.const 0)
         )
         (set_local $35
          (i64.const 59)
         )
         (set_local $32
          (i32.const 1280)
         )
         (set_local $34
          (i64.const 0)
         )
         (loop $label$96
          (set_local $33
           (i64.const 0)
          )
          (block $label$97
           (br_if $label$97
            (i64.gt_u
             (get_local $1)
             (i64.const 11)
            )
           )
           (block $label$98
            (block $label$99
             (br_if $label$99
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $18
                  (i32.load8_s
                   (get_local $32)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $18
              (i32.add
               (get_local $18)
               (i32.const 165)
              )
             )
             (br $label$98)
            )
            (set_local $18
             (select
              (i32.add
               (get_local $18)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $18)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $33
            (i64.shl
             (i64.extend_u/i32
              (i32.and
               (get_local $18)
               (i32.const 31)
              )
             )
             (i64.and
              (get_local $35)
              (i64.const 4294967295)
             )
            )
           )
          )
          (set_local $32
           (i32.add
            (get_local $32)
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (set_local $34
           (i64.or
            (get_local $33)
            (get_local $34)
           )
          )
          (br_if $label$96
           (i64.ne
            (tee_local $35
             (i64.add
              (get_local $35)
              (i64.const -5)
             )
            )
            (i64.const -6)
           )
          )
         )
         (block $label$100
          (br_if $label$100
           (i64.eq
            (get_local $34)
            (get_local $5)
           )
          )
          (br_if $label$100
           (i32.eqz
            (call $is_account
             (get_local $5)
            )
           )
          )
          (set_local $8
           (i64.load
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (call $eosio_assert
           (i64.lt_u
            (i64.add
             (tee_local $4
              (i64.trunc_s/f64
               (f64.mul
                (f64.convert_s/i64
                 (i64.load
                  (get_local $2)
                 )
                )
                (f64.const 0.005)
               )
              )
             )
             (i64.const 4611686018427387903)
            )
            (i64.const 9223372036854775807)
           )
           (i32.const 352)
          )
          (set_local $1
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (set_local $32
           (i32.const 0)
          )
          (block $label$101
           (block $label$102
            (loop $label$103
             (br_if $label$102
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $1)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$104
              (br_if $label$104
               (i64.ne
                (i64.and
                 (tee_local $1
                  (i64.shr_u
                   (get_local $1)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$105
               (br_if $label$102
                (i64.ne
                 (i64.and
                  (tee_local $1
                   (i64.shr_u
                    (get_local $1)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$105
                (i32.lt_s
                 (tee_local $32
                  (i32.add
                   (get_local $32)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $18
              (i32.const 1)
             )
             (br_if $label$103
              (i32.lt_s
               (tee_local $32
                (i32.add
                 (get_local $32)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$101)
            )
           )
           (set_local $18
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (get_local $18)
           (i32.const 416)
          )
          (i64.store offset=928
           (get_local $36)
           (i64.load offset=872
            (get_local $36)
           )
          )
          (call $_ZNK5eosio4name9to_stringEv
           (i32.add
            (get_local $36)
            (i32.const 880)
           )
           (i32.add
            (get_local $36)
            (i32.const 928)
           )
          )
          (set_local $32
           (i32.load offset=888
            (get_local $36)
           )
          )
          (i64.store offset=8
           (get_local $36)
           (i64.load offset=864
            (get_local $36)
           )
          )
          (i32.store
           (get_local $36)
           (select
            (get_local $32)
            (i32.or
             (i32.add
              (get_local $36)
              (i32.const 880)
             )
             (i32.const 1)
            )
            (i32.and
             (i32.load8_u offset=880
              (get_local $36)
             )
             (i32.const 1)
            )
           )
          )
          (drop
           (call $sprintf
            (i32.add
             (get_local $36)
             (i32.const 688)
            )
            (i32.const 1296)
            (get_local $36)
           )
          )
          (block $label$106
           (br_if $label$106
            (i32.eqz
             (i32.and
              (i32.load8_u offset=880
               (get_local $36)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $36)
              (i32.const 888)
             )
            )
           )
          )
          (set_local $16
           (i64.load
            (get_local $0)
           )
          )
          (set_local $17
           (i64.load offset=8
            (get_local $7)
           )
          )
          (set_local $1
           (i64.const 0)
          )
          (set_local $33
           (i64.const 59)
          )
          (set_local $32
           (i32.const 560)
          )
          (set_local $34
           (i64.const 0)
          )
          (loop $label$107
           (block $label$108
            (block $label$109
             (block $label$110
              (block $label$111
               (block $label$112
                (br_if $label$112
                 (i64.gt_u
                  (get_local $1)
                  (i64.const 5)
                 )
                )
                (br_if $label$111
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $18
                     (i32.load8_s
                      (get_local $32)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $18
                 (i32.add
                  (get_local $18)
                  (i32.const 165)
                 )
                )
                (br $label$110)
               )
               (set_local $35
                (i64.const 0)
               )
               (br_if $label$109
                (i64.le_u
                 (get_local $1)
                 (i64.const 11)
                )
               )
               (br $label$108)
              )
              (set_local $18
               (select
                (i32.add
                 (get_local $18)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $18)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $35
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $18)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $35
             (i64.shl
              (i64.and
               (get_local $35)
               (i64.const 31)
              )
              (i64.and
               (get_local $33)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $32
            (i32.add
             (get_local $32)
             (i32.const 1)
            )
           )
           (set_local $1
            (i64.add
             (get_local $1)
             (i64.const 1)
            )
           )
           (set_local $34
            (i64.or
             (get_local $35)
             (get_local $34)
            )
           )
           (br_if $label$107
            (i64.ne
             (tee_local $33
              (i64.add
               (get_local $33)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 664)
           )
           (i32.const 0)
          )
          (i64.store offset=656
           (get_local $36)
           (i64.const 0)
          )
          (br_if $label$42
           (i32.ge_u
            (tee_local $32
             (call $strlen
              (i32.add
               (get_local $36)
               (i32.const 688)
              )
             )
            )
            (i32.const -16)
           )
          )
          (block $label$113
           (block $label$114
            (block $label$115
             (br_if $label$115
              (i32.ge_u
               (get_local $32)
               (i32.const 11)
              )
             )
             (i32.store8 offset=656
              (get_local $36)
              (i32.shl
               (get_local $32)
               (i32.const 1)
              )
             )
             (set_local $18
              (i32.or
               (i32.add
                (get_local $36)
                (i32.const 656)
               )
               (i32.const 1)
              )
             )
             (br_if $label$114
              (get_local $32)
             )
             (br $label$113)
            )
            (set_local $18
             (call $_Znwj
              (tee_local $13
               (i32.and
                (i32.add
                 (get_local $32)
                 (i32.const 16)
                )
                (i32.const -16)
               )
              )
             )
            )
            (i32.store offset=656
             (get_local $36)
             (i32.or
              (get_local $13)
              (i32.const 1)
             )
            )
            (i32.store offset=664
             (get_local $36)
             (get_local $18)
            )
            (i32.store offset=660
             (get_local $36)
             (get_local $32)
            )
           )
           (drop
            (call $memcpy
             (get_local $18)
             (i32.add
              (get_local $36)
              (i32.const 688)
             )
             (get_local $32)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $18)
            (get_local $32)
           )
           (i32.const 0)
          )
          (set_local $18
           (i32.load offset=656
            (get_local $36)
           )
          )
          (i32.store offset=656
           (get_local $36)
           (i32.const 0)
          )
          (set_local $13
           (i32.load offset=660
            (get_local $36)
           )
          )
          (i32.store offset=660
           (get_local $36)
           (i32.const 0)
          )
          (set_local $31
           (i32.load offset=664
            (get_local $36)
           )
          )
          (i32.store offset=664
           (get_local $36)
           (i32.const 0)
          )
          (set_local $1
           (i64.load
            (get_local $0)
           )
          )
          (i64.store
           (tee_local $32
            (call $_Znwj
             (i32.const 16)
            )
           )
           (get_local $16)
          )
          (i64.store offset=8
           (get_local $32)
           (get_local $34)
          )
          (i32.store offset=928
           (get_local $36)
           (get_local $32)
          )
          (i32.store offset=936
           (get_local $36)
           (tee_local $32
            (i32.add
             (get_local $32)
             (i32.const 16)
            )
           )
          )
          (i64.store offset=880
           (get_local $36)
           (get_local $1)
          )
          (i32.store offset=932
           (get_local $36)
           (get_local $32)
          )
          (i64.store offset=888
           (get_local $36)
           (get_local $5)
          )
          (i64.store offset=896
           (get_local $36)
           (get_local $4)
          )
          (i64.store
           (i32.add
            (get_local $36)
            (i32.const 904)
           )
           (get_local $8)
          )
          (i32.store offset=912
           (get_local $36)
           (get_local $18)
          )
          (i32.store
           (i32.add
            (get_local $36)
            (i32.const 916)
           )
           (get_local $13)
          )
          (i32.store
           (tee_local $32
            (i32.add
             (get_local $36)
             (i32.const 920)
            )
           )
           (get_local $31)
          )
          (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
           (get_local $17)
           (i64.const -3617168760277827584)
           (i32.add
            (get_local $36)
            (i32.const 928)
           )
           (i32.add
            (get_local $36)
            (i32.const 880)
           )
          )
          (block $label$116
           (br_if $label$116
            (i32.eqz
             (i32.and
              (i32.load8_u offset=912
               (get_local $36)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (get_local $32)
            )
           )
          )
          (block $label$117
           (br_if $label$117
            (i32.eqz
             (tee_local $32
              (i32.load offset=928
               (get_local $36)
              )
             )
            )
           )
           (i32.store offset=932
            (get_local $36)
            (get_local $32)
           )
           (call $_ZdlPv
            (get_local $32)
           )
          )
          (br_if $label$100
           (i32.eqz
            (i32.and
             (i32.load8_u offset=656
              (get_local $36)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $36)
             (i32.const 664)
            )
           )
          )
         )
         (call $_ZN4dice15to_bonus_bucketEN5eosio11symbol_typeE
          (get_local $0)
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (block $label$118
          (br_if $label$118
           (i32.eqz
            (tee_local $32
             (i32.load offset=848
              (get_local $36)
             )
            )
           )
          )
          (i32.store offset=852
           (get_local $36)
           (get_local $32)
          )
          (call $_ZdlPv
           (get_local $32)
          )
         )
         (i32.store offset=4
          (i32.const 0)
          (i32.add
           (get_local $36)
           (i32.const 944)
          )
         )
         (return)
        )
        (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
         (i32.add
          (get_local $36)
          (i32.const 656)
         )
        )
        (unreachable)
       )
       (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
        (i32.add
         (get_local $36)
         (i32.const 528)
        )
       )
       (unreachable)
      )
      (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $36)
        (i32.const 464)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $36)
       (i32.const 400)
      )
     )
     (unreachable)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $18)
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $36)
     (i32.const 656)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $36)
    (i32.const 656)
   )
  )
  (unreachable)
 )
 (func $_ZN4dice4luckEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=88
   (get_local $12)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (i64.const 115)
     )
    )
    (set_local $8
     (get_local $9)
    )
    (set_local $9
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $9)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
        (get_local $9)
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 176)
          )
         )
         (i64.const 7235159551874301952)
         (i64.const 115)
        )
       )
      )
     )
     (get_local $9)
    )
    (i32.const 448)
   )
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8
     (get_local $7)
    )
    (i64.const 0)
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (f64.lt
    (call $fabs
     (f64.sub
      (f64.convert_u/i64
       (i64.xor
        (get_local $2)
        (i64.const 217824523)
       )
      )
      (tee_local $5
       (f64.div
        (f64.convert_u/i64
         (tee_local $2
          (call $current_time)
         )
        )
        (f64.const 1e6)
       )
      )
     )
    )
    (f64.const 300)
   )
   (i32.const 960)
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 436)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$5
    (br_if $label$4
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $8
     (get_local $9)
    )
    (set_local $9
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (get_local $8)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $7)
      )
      (i32.const 448)
     )
     (br_if $label$6
      (get_local $9)
     )
     (br $label$7)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $9
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 408)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 416)
         )
        )
        (i64.const -8173745943120707584)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE31load_object_by_primary_iteratorEl
         (get_local $7)
         (get_local $9)
        )
       )
      )
      (get_local $7)
     )
     (i32.const 448)
    )
    (br $label$6)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (i32.store
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
   )
   (call $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_4luckEyyEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (get_local $7)
    (get_local $1)
    (get_local $12)
   )
   (set_local $9
    (i32.load offset=28
     (get_local $12)
    )
   )
  )
  (call $eosio_assert
   (f64.gt
    (f64.convert_u/i64
     (i64.add
      (i64.load offset=8
       (get_local $9)
      )
      (i64.const 3600)
     )
    )
    (get_local $5)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (i64.load offset=16
      (get_local $0)
     )
     (i64.load offset=16
      (get_local $9)
     )
    )
    (get_local $2)
   )
   (i32.const 1008)
  )
  (set_local $1
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $12)
   (i32.const 0)
  )
  (i32.store8 offset=40
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $12)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $1)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=60
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (get_local $12)
    (i32.const 60)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 560)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$9
   (block $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$13
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$12)
       )
       (set_local $2
        (i64.const 0)
       )
       (br_if $label$11
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$10)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $2
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $2
     (i64.shl
      (i64.and
       (get_local $2)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $2)
     (get_local $11)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $11)
  )
  (i64.store
   (get_local $12)
   (get_local $6)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 1040)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$15
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (br_if $label$20
         (i64.gt_u
          (get_local $1)
          (i64.const 6)
         )
        )
        (br_if $label$19
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$18)
       )
       (set_local $2
        (i64.const 0)
       )
       (br_if $label$17
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$16)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $2
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $2
     (i64.shl
      (i64.and
       (get_local $2)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $2)
     (get_local $11)
    )
   )
   (br_if $label$15
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $11)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyS8_EEEvDpOT_
   (get_local $8)
   (get_local $12)
   (get_local $0)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i64.load offset=88
    (get_local $12)
   )
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 44)
   )
   (i32.const 1)
  )
  (i64.store offset=8
   (get_local $12)
   (i64.const 0)
  )
  (i64.store
   (get_local $12)
   (get_local $2)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (call $send_deferred
   (get_local $12)
   (get_local $1)
   (tee_local $9
    (i32.load offset=96
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $12)
    )
    (get_local $9)
   )
   (i32.const 0)
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $9
      (i32.load offset=96
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $12)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
 )
 (func $_ZN4dice7luckingEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=88
   (get_local $9)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $9)
   (i32.const 0)
  )
  (i32.store8 offset=40
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $1)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $9)
    (i32.const 60)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 560)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (i64.store
   (get_local $9)
   (get_local $2)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 912)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $7)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyS8_EEEvDpOT_
   (get_local $3)
   (get_local $9)
   (get_local $0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (set_local $8
   (i64.load offset=88
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (get_local $9)
   (get_local $8)
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (call $send_deferred
   (get_local $9)
   (get_local $1)
   (tee_local $5
    (i32.load offset=96
     (get_local $9)
    )
   )
   (i32.sub
    (i32.load offset=100
     (get_local $9)
    )
    (get_local $5)
   )
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $5
      (i32.load offset=96
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $9)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice6luckedEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=232
   (get_local $15)
   (call $current_time)
  )
  (i64.store offset=224
   (get_local $15)
   (tee_local $12
    (call $_ZN4dice10get_randomEy
     (get_local $0)
     (i64.const 10001)
    )
   )
  )
  (i32.store offset=216
   (get_local $15)
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $15)
   (i64.const 0)
  )
  (call $_ZN4dice15get_luck_rewardEy
   (i32.add
    (get_local $15)
    (i32.const 192)
   )
   (get_local $0)
   (get_local $12)
  )
  (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
   (i32.add
    (get_local $15)
    (i32.const 208)
   )
   (i32.add
    (get_local $15)
    (i32.const 192)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (i64.const 114)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $7
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $9)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $10
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 448)
      )
      (br_if $label$4
       (get_local $10)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $10
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 176)
          )
         )
         (i64.const 7235159551874301952)
         (i64.const 114)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $10
         (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
          (get_local $2)
          (get_local $10)
         )
        )
       )
       (get_local $2)
      )
      (i32.const 448)
     )
    )
    (i32.store
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 192)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_6luckedEyEUlRT_E0_EEvRKS2_yOS5_
     (get_local $2)
     (get_local $10)
     (i64.const 0)
     (get_local $15)
    )
    (br $label$2)
   )
   (set_local $12
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=128
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 192)
    )
   )
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_6luckedEyEUlRT_E_EENS3_14const_iteratorEyOS5_
    (get_local $15)
    (get_local $2)
    (get_local $12)
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 436)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$7
    (br_if $label$6
     (i64.eq
      (i64.load
       (i32.load
        (get_local $10)
       )
      )
      (get_local $1)
     )
    )
    (set_local $9
     (get_local $10)
    )
    (set_local $10
     (tee_local $7
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $9)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $10)
     )
     (i32.const 448)
    )
    (br $label$8)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 408)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 416)
        )
       )
       (i64.const -8173745943120707584)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE31load_object_by_primary_iteratorEl
        (get_local $10)
        (get_local $7)
       )
      )
     )
     (get_local $10)
    )
    (i32.const 448)
   )
  )
  (i32.store offset=4
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 224)
   )
  )
  (i32.store
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 232)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 512)
  )
  (set_local $12
   (i64.const 0)
  )
  (call $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE6modifyIZNS1_6luckedEyEUlRT_E1_EEvRKS2_yOS5_
   (get_local $10)
   (get_local $4)
   (i64.const 0)
   (get_local $15)
  )
  (set_local $14
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i32.store offset=140
   (get_local $15)
   (i32.const 0)
  )
  (i32.store8 offset=144
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=148
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=152
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $15)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $14)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=164
   (get_local $15)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 172)
   )
   (i32.const 0)
  )
  (i32.store offset=176
   (get_local $15)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 180)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (set_local $6
   (i32.add
    (get_local $15)
    (i32.const 164)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 560)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $12)
          (i64.const 5)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=120
   (get_local $15)
   (get_local $13)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $5)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 112)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$16
   (block $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (br_if $label$21
         (i64.gt_u
          (get_local $12)
          (i64.const 10)
         )
        )
        (br_if $label$20
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$19)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$18
        (i64.eq
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$17)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (i64.store offset=240
   (get_local $15)
   (get_local $13)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 288)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$22
   (block $label$23
    (block $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (br_if $label$27
         (i64.gt_u
          (get_local $12)
          (i64.const 7)
         )
        )
        (br_if $label$26
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$25)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$24
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$23)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$22
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=104
   (get_local $15)
   (get_local $13)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 20)
   )
   (i32.load offset=196
    (get_local $15)
   )
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $15)
     (i32.const 204)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $15)
     (i32.const 200)
    )
   )
  )
  (i64.store
   (get_local $15)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $15)
   (i32.load offset=192
    (get_local $15)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $15)
   (i64.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
  )
  (block $label$28
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.ge_u
       (tee_local $10
        (call $strlen
         (i32.const 576)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$31
      (block $label$32
       (block $label$33
        (br_if $label$33
         (i32.ge_u
          (get_local $10)
          (i32.const 11)
         )
        )
        (i32.store8
         (i32.add
          (get_local $15)
          (i32.const 32)
         )
         (i32.shl
          (get_local $10)
          (i32.const 1)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (br_if $label$32
         (get_local $10)
        )
        (br $label$31)
       )
       (set_local $7
        (call $_Znwj
         (tee_local $9
          (i32.and
           (i32.add
            (get_local $10)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
        (i32.or
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
        (get_local $7)
       )
       (i32.store
        (i32.add
         (get_local $15)
         (i32.const 36)
        )
        (get_local $10)
       )
      )
      (drop
       (call $memcpy
        (get_local $7)
        (i32.const 576)
        (get_local $10)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $7)
       (get_local $10)
      )
      (i32.const 0)
     )
     (block $label$34
      (block $label$35
       (block $label$36
        (block $label$37
         (br_if $label$37
          (i32.ge_u
           (tee_local $7
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const 168)
             )
            )
           )
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const 172)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $7)
          (i64.load offset=104
           (get_local $15)
          )
         )
         (i64.store
          (get_local $7)
          (i64.load offset=240
           (get_local $15)
          )
         )
         (i64.store offset=16 align=4
          (get_local $7)
          (i64.const 0)
         )
         (i32.store
          (tee_local $9
           (i32.add
            (get_local $7)
            (i32.const 24)
           )
          )
          (i32.const 0)
         )
         (i32.store offset=16
          (get_local $7)
          (tee_local $10
           (call $_Znwj
            (i32.const 16)
           )
          )
         )
         (i32.store
          (get_local $9)
          (tee_local $3
           (i32.add
            (get_local $10)
            (i32.const 16)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $15)
             (i32.const 112)
            )
            (i32.const 8)
           )
          )
         )
         (i64.store
          (get_local $10)
          (i64.load offset=112
           (get_local $15)
          )
         )
         (i32.store
          (i32.add
           (get_local $7)
           (i32.const 20)
          )
          (get_local $3)
         )
         (i32.store offset=28
          (get_local $7)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $7)
           (i32.const 32)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $7)
           (i32.const 36)
          )
          (i32.const 0)
         )
         (set_local $10
          (i32.add
           (tee_local $9
            (select
             (i32.load
              (i32.add
               (get_local $15)
               (i32.const 36)
              )
             )
             (i32.shr_u
              (tee_local $10
               (i32.load8_u
                (i32.add
                 (get_local $15)
                 (i32.const 32)
                )
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $10)
              (i32.const 1)
             )
            )
           )
           (i32.const 32)
          )
         )
         (set_local $12
          (i64.extend_u/i32
           (get_local $9)
          )
         )
         (set_local $9
          (i32.add
           (get_local $7)
           (i32.const 28)
          )
         )
         (loop $label$38
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (br_if $label$38
           (i64.ne
            (tee_local $12
             (i64.shr_u
              (get_local $12)
              (i64.const 7)
             )
            )
            (i64.const 0)
           )
          )
         )
         (br_if $label$36
          (i32.eqz
           (get_local $10)
          )
         )
         (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
          (get_local $9)
          (get_local $10)
         )
         (set_local $9
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 32)
           )
          )
         )
         (set_local $10
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 28)
           )
          )
         )
         (br $label$35)
        )
        (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyNS1_8currency8transferEEEEvDpOT_
         (get_local $6)
         (i32.add
          (get_local $15)
          (i32.const 112)
         )
         (i32.add
          (get_local $15)
          (i32.const 240)
         )
         (i32.add
          (get_local $15)
          (i32.const 104)
         )
         (get_local $15)
        )
        (br $label$34)
       )
       (set_local $9
        (i32.const 0)
       )
       (set_local $10
        (i32.const 0)
       )
      )
      (i32.store offset=92
       (get_local $15)
       (get_local $10)
      )
      (i32.store offset=88
       (get_local $15)
       (get_local $10)
      )
      (i32.store offset=96
       (get_local $15)
       (get_local $9)
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
        (i32.add
         (get_local $15)
         (i32.const 88)
        )
        (get_local $15)
       )
      )
      (i32.store
       (tee_local $10
        (i32.add
         (i32.add
          (get_local $15)
          (i32.const 128)
         )
         (i32.const 40)
        )
       )
       (i32.add
        (i32.load
         (get_local $10)
        )
        (i32.const 40)
       )
      )
     )
     (block $label$39
      (br_if $label$39
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $15)
           (i32.const 32)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
       )
      )
     )
     (block $label$40
      (br_if $label$40
       (i64.ne
        (i64.load offset=224
         (get_local $15)
        )
        (i64.const 10000)
       )
      )
      (i64.store offset=120
       (get_local $15)
       (i64.const 98179787082756)
      )
      (i64.store offset=112
       (get_local $15)
       (i64.const 6660000)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 352)
      )
      (set_local $12
       (i64.shr_u
        (i64.load offset=120
         (get_local $15)
        )
        (i64.const 8)
       )
      )
      (set_local $10
       (i32.const 0)
      )
      (block $label$41
       (block $label$42
        (loop $label$43
         (br_if $label$42
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $12)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$44
          (br_if $label$44
           (i64.ne
            (i64.and
             (tee_local $12
              (i64.shr_u
               (get_local $12)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$45
           (br_if $label$42
            (i64.ne
             (i64.and
              (tee_local $12
               (i64.shr_u
                (get_local $12)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$45
            (i32.lt_s
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $7
          (i32.const 1)
         )
         (br_if $label$43
          (i32.lt_s
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$41)
        )
       )
       (set_local $7
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $7)
       (i32.const 416)
      )
      (block $label$46
       (block $label$47
        (br_if $label$47
         (i32.eq
          (tee_local $10
           (i32.load offset=212
            (get_local $15)
           )
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $15)
             (i32.const 208)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i64.store
         (get_local $10)
         (i64.load offset=112
          (get_local $15)
         )
        )
        (i64.store
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $15)
            (i32.const 112)
           )
           (i32.const 8)
          )
         )
        )
        (i32.store offset=212
         (get_local $15)
         (i32.add
          (get_local $10)
          (i32.const 16)
         )
        )
        (br $label$46)
       )
       (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (i32.add
         (get_local $15)
         (i32.const 208)
        )
        (i32.add
         (get_local $15)
         (i32.const 112)
        )
       )
      )
      (set_local $5
       (i64.load
        (get_local $0)
       )
      )
      (set_local $12
       (i64.const 0)
      )
      (set_local $11
       (i64.const 59)
      )
      (set_local $10
       (i32.const 560)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$48
       (block $label$49
        (block $label$50
         (block $label$51
          (block $label$52
           (block $label$53
            (br_if $label$53
             (i64.gt_u
              (get_local $12)
              (i64.const 5)
             )
            )
            (br_if $label$52
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $7
                 (i32.load8_s
                  (get_local $10)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $7
             (i32.add
              (get_local $7)
              (i32.const 165)
             )
            )
            (br $label$51)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$50
            (i64.le_u
             (get_local $12)
             (i64.const 11)
            )
           )
           (br $label$49)
          )
          (set_local $7
           (select
            (i32.add
             (get_local $7)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $7)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $11)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $12
        (i64.add
         (get_local $12)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $14)
         (get_local $13)
        )
       )
       (br_if $label$48
        (i64.ne
         (tee_local $11
          (i64.add
           (get_local $11)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=96
       (get_local $15)
       (get_local $13)
      )
      (i64.store offset=88
       (get_local $15)
       (get_local $5)
      )
      (set_local $12
       (i64.const 0)
      )
      (set_local $14
       (i64.const 59)
      )
      (set_local $10
       (i32.const 128)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$54
       (set_local $11
        (i64.const 0)
       )
       (block $label$55
        (br_if $label$55
         (i64.gt_u
          (get_local $12)
          (i64.const 11)
         )
        )
        (block $label$56
         (block $label$57
          (br_if $label$57
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $10)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const 165)
           )
          )
          (br $label$56)
         )
         (set_local $7
          (select
           (i32.add
            (get_local $7)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $11
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $7)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $14)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $12
        (i64.add
         (get_local $12)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $11)
         (get_local $13)
        )
       )
       (br_if $label$54
        (i64.ne
         (tee_local $14
          (i64.add
           (get_local $14)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=104
       (get_local $15)
       (get_local $13)
      )
      (set_local $12
       (i64.const 0)
      )
      (set_local $11
       (i64.const 59)
      )
      (set_local $10
       (i32.const 288)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$58
       (block $label$59
        (block $label$60
         (block $label$61
          (block $label$62
           (block $label$63
            (br_if $label$63
             (i64.gt_u
              (get_local $12)
              (i64.const 7)
             )
            )
            (br_if $label$62
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $7
                 (i32.load8_s
                  (get_local $10)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $7
             (i32.add
              (get_local $7)
              (i32.const 165)
             )
            )
            (br $label$61)
           )
           (set_local $14
            (i64.const 0)
           )
           (br_if $label$60
            (i64.le_u
             (get_local $12)
             (i64.const 11)
            )
           )
           (br $label$59)
          )
          (set_local $7
           (select
            (i32.add
             (get_local $7)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $14
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $7)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $14
         (i64.shl
          (i64.and
           (get_local $14)
           (i64.const 31)
          )
          (i64.and
           (get_local $11)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (set_local $12
        (i64.add
         (get_local $12)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $14)
         (get_local $13)
        )
       )
       (br_if $label$58
        (i64.ne
         (tee_local $11
          (i64.add
           (get_local $11)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=80
       (get_local $15)
       (get_local $13)
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 20)
       )
       (i32.load offset=116
        (get_local $15)
       )
      )
      (i64.store offset=8
       (get_local $15)
       (get_local $1)
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 28)
       )
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 124)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 24)
       )
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 120)
        )
       )
      )
      (i64.store
       (get_local $15)
       (get_local $5)
      )
      (i32.store offset=16
       (get_local $15)
       (i32.load offset=112
        (get_local $15)
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=32
       (get_local $15)
       (i64.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
      )
      (br_if $label$28
       (i32.ge_u
        (tee_local $10
         (call $strlen
          (i32.const 576)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$64
       (block $label$65
        (block $label$66
         (br_if $label$66
          (i32.ge_u
           (get_local $10)
           (i32.const 11)
          )
         )
         (i32.store8
          (i32.add
           (get_local $15)
           (i32.const 32)
          )
          (i32.shl
           (get_local $10)
           (i32.const 1)
          )
         )
         (set_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (br_if $label$65
          (get_local $10)
         )
         (br $label$64)
        )
        (set_local $7
         (call $_Znwj
          (tee_local $9
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $15)
          (i32.const 32)
         )
         (i32.or
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $15)
          (i32.const 40)
         )
         (get_local $7)
        )
        (i32.store
         (i32.add
          (get_local $15)
          (i32.const 36)
         )
         (get_local $10)
        )
       )
       (drop
        (call $memcpy
         (get_local $7)
         (i32.const 576)
         (get_local $10)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $7)
        (get_local $10)
       )
       (i32.const 0)
      )
      (block $label$67
       (block $label$68
        (block $label$69
         (block $label$70
          (br_if $label$70
           (i32.ge_u
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $15)
               (i32.const 168)
              )
             )
            )
            (i32.load
             (i32.add
              (get_local $15)
              (i32.const 172)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $7)
           (i64.load offset=80
            (get_local $15)
           )
          )
          (i64.store
           (get_local $7)
           (i64.load offset=104
            (get_local $15)
           )
          )
          (i64.store offset=16 align=4
           (get_local $7)
           (i64.const 0)
          )
          (i32.store
           (tee_local $9
            (i32.add
             (get_local $7)
             (i32.const 24)
            )
           )
           (i32.const 0)
          )
          (i32.store offset=16
           (get_local $7)
           (tee_local $10
            (call $_Znwj
             (i32.const 16)
            )
           )
          )
          (i32.store
           (get_local $9)
           (tee_local $3
            (i32.add
             (get_local $10)
             (i32.const 16)
            )
           )
          )
          (i64.store
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i64.load
            (i32.add
             (i32.add
              (get_local $15)
              (i32.const 88)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $10)
           (i64.load offset=88
            (get_local $15)
           )
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
           (get_local $3)
          )
          (i32.store offset=28
           (get_local $7)
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 36)
           )
           (i32.const 0)
          )
          (set_local $10
           (i32.add
            (tee_local $9
             (select
              (i32.load
               (i32.add
                (get_local $15)
                (i32.const 36)
               )
              )
              (i32.shr_u
               (tee_local $10
                (i32.load8_u
                 (i32.add
                  (get_local $15)
                  (i32.const 32)
                 )
                )
               )
               (i32.const 1)
              )
              (i32.and
               (get_local $10)
               (i32.const 1)
              )
             )
            )
            (i32.const 32)
           )
          )
          (set_local $12
           (i64.extend_u/i32
            (get_local $9)
           )
          )
          (set_local $9
           (i32.add
            (get_local $7)
            (i32.const 28)
           )
          )
          (loop $label$71
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (br_if $label$71
            (i64.ne
             (tee_local $12
              (i64.shr_u
               (get_local $12)
               (i64.const 7)
              )
             )
             (i64.const 0)
            )
           )
          )
          (br_if $label$69
           (i32.eqz
            (get_local $10)
           )
          )
          (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
           (get_local $9)
           (get_local $10)
          )
          (set_local $9
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 32)
            )
           )
          )
          (set_local $10
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 28)
            )
           )
          )
          (br $label$68)
         )
         (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyNS1_8currency8transferEEEEvDpOT_
          (get_local $6)
          (i32.add
           (get_local $15)
           (i32.const 88)
          )
          (i32.add
           (get_local $15)
           (i32.const 104)
          )
          (i32.add
           (get_local $15)
           (i32.const 80)
          )
          (get_local $15)
         )
         (br $label$67)
        )
        (set_local $9
         (i32.const 0)
        )
        (set_local $10
         (i32.const 0)
        )
       )
       (i32.store offset=244
        (get_local $15)
        (get_local $10)
       )
       (i32.store offset=240
        (get_local $15)
        (get_local $10)
       )
       (i32.store offset=248
        (get_local $15)
        (get_local $9)
       )
       (drop
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
         (i32.add
          (get_local $15)
          (i32.const 240)
         )
         (get_local $15)
        )
       )
       (i32.store
        (tee_local $10
         (i32.add
          (i32.add
           (get_local $15)
           (i32.const 128)
          )
          (i32.const 40)
         )
        )
        (i32.add
         (i32.load
          (get_local $10)
         )
         (i32.const 40)
        )
       )
      )
      (block $label$72
       (br_if $label$72
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $15)
            (i32.const 32)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $15)
          (i32.const 40)
         )
        )
       )
      )
      (block $label$73
       (br_if $label$73
        (i32.eq
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 196)
           )
          )
         )
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 192)
           )
          )
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
       (set_local $3
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$74
        (br_if $label$73
         (i64.eq
          (i64.load
           (i32.load
            (get_local $10)
           )
          )
          (i64.const 116)
         )
        )
        (set_local $9
         (get_local $10)
        )
        (set_local $10
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
        (br_if $label$74
         (i32.ne
          (i32.add
           (get_local $7)
           (get_local $3)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$75
       (block $label$76
        (block $label$77
         (br_if $label$77
          (i32.eq
           (get_local $9)
           (get_local $8)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=16
            (tee_local $10
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $2)
          )
          (i32.const 448)
         )
         (br_if $label$76
          (get_local $10)
         )
         (br $label$75)
        )
        (br_if $label$75
         (i32.lt_s
          (tee_local $10
           (call $db_find_i64
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 168)
             )
            )
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 176)
             )
            )
            (i64.const 7235159551874301952)
            (i64.const 116)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (tee_local $10
            (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
             (get_local $2)
             (get_local $10)
            )
           )
          )
          (get_local $2)
         )
         (i32.const 448)
        )
       )
       (i32.store
        (get_local $15)
        (i32.add
         (get_local $15)
         (i32.const 112)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 512)
       )
       (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_6luckedEyEUlRT_E3_EEvRKS2_yOS5_
        (get_local $2)
        (get_local $10)
        (i64.const 0)
        (get_local $15)
       )
       (br $label$40)
      )
      (set_local $12
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=88
       (get_local $15)
       (i32.add
        (get_local $15)
        (i32.const 112)
       )
      )
      (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_6luckedEyEUlRT_E2_EENS3_14const_iteratorEyOS5_
       (get_local $15)
       (get_local $2)
       (get_local $12)
       (i32.add
        (get_local $15)
        (i32.const 88)
       )
      )
     )
     (set_local $5
      (i64.load
       (get_local $0)
      )
     )
     (set_local $12
      (i64.const 0)
     )
     (set_local $11
      (i64.const 59)
     )
     (set_local $10
      (i32.const 560)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$78
      (block $label$79
       (block $label$80
        (block $label$81
         (block $label$82
          (block $label$83
           (br_if $label$83
            (i64.gt_u
             (get_local $12)
             (i64.const 5)
            )
           )
           (br_if $label$82
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $7
                (i32.load8_s
                 (get_local $10)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 165)
            )
           )
           (br $label$81)
          )
          (set_local $14
           (i64.const 0)
          )
          (br_if $label$80
           (i64.le_u
            (get_local $12)
            (i64.const 11)
           )
          )
          (br $label$79)
         )
         (set_local $7
          (select
           (i32.add
            (get_local $7)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $14
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $7)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $14
        (i64.shl
         (i64.and
          (get_local $14)
          (i64.const 31)
         )
         (i64.and
          (get_local $11)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $12
       (i64.add
        (get_local $12)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $14)
        (get_local $13)
       )
      )
      (br_if $label$78
       (i64.ne
        (tee_local $11
         (i64.add
          (get_local $11)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=120
      (get_local $15)
      (get_local $13)
     )
     (i64.store offset=112
      (get_local $15)
      (get_local $5)
     )
     (set_local $12
      (i64.const 0)
     )
     (set_local $11
      (i64.const 59)
     )
     (set_local $10
      (i32.const 608)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$84
      (block $label$85
       (block $label$86
        (block $label$87
         (block $label$88
          (block $label$89
           (br_if $label$89
            (i64.gt_u
             (get_local $12)
             (i64.const 10)
            )
           )
           (br_if $label$88
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $7
                (i32.load8_s
                 (get_local $10)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 165)
            )
           )
           (br $label$87)
          )
          (set_local $14
           (i64.const 0)
          )
          (br_if $label$86
           (i64.eq
            (get_local $12)
            (i64.const 11)
           )
          )
          (br $label$85)
         )
         (set_local $7
          (select
           (i32.add
            (get_local $7)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $14
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $7)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $14
        (i64.shl
         (i64.and
          (get_local $14)
          (i64.const 31)
         )
         (i64.and
          (get_local $11)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $11
       (i64.add
        (get_local $11)
        (i64.const -5)
       )
      )
      (set_local $13
       (i64.or
        (get_local $14)
        (get_local $13)
       )
      )
      (br_if $label$84
       (i64.ne
        (tee_local $12
         (i64.add
          (get_local $12)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (i64.store offset=240
      (get_local $15)
      (get_local $13)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 44)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 652)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 648)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 36)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 644)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 32)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 640)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 28)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 636)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 632)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 20)
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 628)
       )
      )
     )
     (i64.store
      (get_local $15)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $15)
      (i32.load offset=624
       (get_local $0)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 60)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
      (i32.const 0)
     )
     (i32.store offset=56
      (get_local $15)
      (i32.const 0)
     )
     (i64.store offset=48
      (get_local $15)
      (i64.load offset=224
       (get_local $15)
      )
     )
     (block $label$90
      (br_if $label$90
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $10
           (i32.sub
            (i32.load offset=212
             (get_local $15)
            )
            (i32.load offset=208
             (get_local $15)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$29
       (i32.ge_u
        (get_local $7)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 56)
       )
       (tee_local $10
        (call $_Znwj
         (get_local $10)
        )
       )
      )
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $15)
         (i32.const 60)
        )
       )
       (get_local $10)
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
       (i32.add
        (get_local $10)
        (i32.shl
         (get_local $7)
         (i32.const 4)
        )
       )
      )
      (br_if $label$90
       (i32.lt_s
        (tee_local $7
         (i32.sub
          (i32.load offset=212
           (get_local $15)
          )
          (tee_local $3
           (i32.load offset=208
            (get_local $15)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $10)
        (get_local $3)
        (get_local $7)
       )
      )
      (i32.store
       (get_local $9)
       (i32.add
        (i32.load
         (get_local $9)
        )
        (get_local $7)
       )
      )
     )
     (i64.store offset=72
      (get_local $15)
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
     (block $label$91
      (block $label$92
       (block $label$93
        (block $label$94
         (block $label$95
          (br_if $label$95
           (i32.ge_u
            (tee_local $7
             (i32.load
              (i32.add
               (i32.add
                (get_local $15)
                (i32.const 128)
               )
               (i32.const 40)
              )
             )
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $15)
               (i32.const 128)
              )
              (i32.const 44)
             )
            )
           )
          )
          (i64.store offset=16 align=4
           (get_local $7)
           (i64.const 0)
          )
          (set_local $12
           (i64.load
            (get_local $0)
           )
          )
          (i64.store offset=8
           (get_local $7)
           (i64.load offset=240
            (get_local $15)
           )
          )
          (i64.store
           (get_local $7)
           (get_local $12)
          )
          (i32.store
           (tee_local $9
            (i32.add
             (get_local $7)
             (i32.const 24)
            )
           )
           (i32.const 0)
          )
          (i32.store offset=16
           (get_local $7)
           (tee_local $10
            (call $_Znwj
             (i32.const 16)
            )
           )
          )
          (i32.store
           (get_local $9)
           (tee_local $3
            (i32.add
             (get_local $10)
             (i32.const 16)
            )
           )
          )
          (i64.store
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i64.load
            (i32.add
             (i32.add
              (get_local $15)
              (i32.const 112)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $10)
           (i64.load offset=112
            (get_local $15)
           )
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
           (get_local $3)
          )
          (i32.store offset=28
           (get_local $7)
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 36)
           )
           (i32.const 0)
          )
          (set_local $4
           (i32.add
            (get_local $7)
            (i32.const 28)
           )
          )
          (set_local $12
           (i64.extend_u/i32
            (i32.shr_s
             (tee_local $2
              (i32.sub
               (tee_local $9
                (i32.load
                 (i32.add
                  (get_local $15)
                  (i32.const 60)
                 )
                )
               )
               (tee_local $3
                (i32.load offset=56
                 (get_local $15)
                )
               )
              )
             )
             (i32.const 4)
            )
           )
          )
          (set_local $10
           (i32.const 48)
          )
          (loop $label$96
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (br_if $label$96
            (i64.ne
             (tee_local $12
              (i64.shr_u
               (get_local $12)
               (i64.const 7)
              )
             )
             (i64.const 0)
            )
           )
          )
          (block $label$97
           (br_if $label$97
            (i32.eq
             (get_local $3)
             (get_local $9)
            )
           )
           (set_local $10
            (i32.add
             (i32.and
              (get_local $2)
              (i32.const -16)
             )
             (get_local $10)
            )
           )
          )
          (br_if $label$94
           (i32.eqz
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const 8)
             )
            )
           )
          )
          (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
           (get_local $4)
           (get_local $10)
          )
          (set_local $9
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 32)
            )
           )
          )
          (set_local $10
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 28)
            )
           )
          )
          (br $label$93)
         )
         (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyNS_5tupleIJy11checksum256yNS0_INS1_5assetENS3_ISB_EEEEyEEEEEEvDpOT_
          (get_local $6)
          (i32.add
           (get_local $15)
           (i32.const 112)
          )
          (get_local $0)
          (i32.add
           (get_local $15)
           (i32.const 240)
          )
          (get_local $15)
         )
         (br_if $label$92
          (tee_local $10
           (i32.load offset=56
            (get_local $15)
           )
          )
         )
         (br $label$91)
        )
        (set_local $9
         (i32.const 0)
        )
        (set_local $10
         (i32.const 0)
        )
       )
       (i32.store offset=92
        (get_local $15)
        (get_local $10)
       )
       (i32.store offset=88
        (get_local $15)
        (get_local $10)
       )
       (i32.store offset=96
        (get_local $15)
        (get_local $9)
       )
       (i32.store offset=80
        (get_local $15)
        (i32.add
         (get_local $15)
         (i32.const 88)
        )
       )
       (i32.store offset=104
        (get_local $15)
        (get_local $15)
       )
       (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJy11checksum256yNS6_6vectorIN5eosio5assetENS6_9allocatorISB_EEEEyEEELi0EEEZNSA_lsINSA_10datastreamIPcEEJyS8_ySE_yEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_
        (i32.add
         (get_local $15)
         (i32.const 104)
        )
        (i32.add
         (get_local $15)
         (i32.const 80)
        )
       )
       (i32.store
        (tee_local $10
         (i32.add
          (i32.add
           (get_local $15)
           (i32.const 128)
          )
          (i32.const 40)
         )
        )
        (i32.add
         (i32.load
          (get_local $10)
         )
         (i32.const 40)
        )
       )
       (br_if $label$91
        (i32.eqz
         (tee_local $10
          (i32.load offset=56
           (get_local $15)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 60)
       )
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (i32.store
      (i32.add
       (get_local $15)
       (i32.const 148)
      )
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $15)
      (i64.const 0)
     )
     (i64.store
      (get_local $15)
      (get_local $1)
     )
     (set_local $12
      (i64.load
       (get_local $0)
      )
     )
     (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $15)
       (i32.const 112)
      )
      (i32.add
       (get_local $15)
       (i32.const 128)
      )
     )
     (call $send_deferred
      (get_local $15)
      (get_local $12)
      (tee_local $10
       (i32.load offset=112
        (get_local $15)
       )
      )
      (i32.sub
       (i32.load offset=116
        (get_local $15)
       )
       (get_local $10)
      )
      (i32.const 0)
     )
     (block $label$98
      (br_if $label$98
       (i32.eqz
        (tee_local $10
         (i32.load offset=112
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=116
       (get_local $15)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (drop
      (call $_ZN5eosio11transactionD2Ev
       (i32.add
        (get_local $15)
        (i32.const 128)
       )
      )
     )
     (block $label$99
      (br_if $label$99
       (i32.eqz
        (tee_local $10
         (i32.load offset=208
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=212
       (get_local $15)
       (get_local $10)
      )
      (call $_ZdlPv
       (get_local $10)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $15)
       (i32.const 256)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (get_local $7)
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $15)
     (i32.const 56)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN4dice11luckreceiptEy11checksum256yNSt3__16vectorIN5eosio5assetENS1_9allocatorIS4_EEEEy (type $FUNCSIG$vijijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $require_recipient
   (get_local $1)
  )
 )
 (func $_ZN5eosio14execute_actionI4diceS1_Jy11checksum256yNSt3__16vectorINS_5assetENS3_9allocatorIS5_EEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=92
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=80
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=100
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (i32.store offset=120
   (get_local $2)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJy11checksum256yNS6_6vectorIN5eosio5assetENS6_9allocatorISB_EEEEyEEELi0EEEZNSA_rsINSA_10datastreamIPKcEEJyS8_ySE_yEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RT0_
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=96
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 92)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4diceS5_Jy11checksum256yNSt3__16vectorINS3_5assetENS7_9allocatorIS9_EEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_ySC_yEEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 56)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 60)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN4dice10luckverifyE11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (set_local $2
   (i64.rem_u
    (get_local $2)
    (i64.const 10001)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $1
      (call $strlen
       (i32.const 304)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $1)
        (i32.const 11)
       )
      )
      (i32.store8 offset=16
       (get_local $5)
       (i32.shl
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $1)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=16
      (get_local $5)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=24
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 304)
      (get_local $1)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $1)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__19to_stringEy
    (get_local $5)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.load
     (tee_local $4
      (i32.add
       (tee_local $1
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (select
          (i32.load offset=8
           (get_local $5)
          )
          (i32.or
           (get_local $5)
           (i32.const 1)
          )
          (tee_local $4
           (i32.and
            (tee_local $1
             (i32.load8_u
              (get_local $5)
             )
            )
            (i32.const 1)
           )
          )
         )
         (select
          (i32.load offset=4
           (get_local $5)
          )
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
          (get_local $4)
         )
        )
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=32
    (get_local $5)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $5)
     )
    )
   )
   (call $eosio_assert
    (i32.const 0)
    (select
     (i32.load offset=40
      (get_local $5)
     )
     (i32.or
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZN4diceD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 472)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 476)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 472)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 436)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 392)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 352)
    )
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831943914979328EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $0)
     (i32.const 312)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 272)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 276)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$15
        (br_if $label$15
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 272)
       )
      )
     )
     (br $label$11)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 236)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$19
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
     (br $label$17)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 196)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$24
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
     (br $label$22)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$29
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$31
        (br_if $label$31
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 52)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
     (br $label$27)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$32
   (br_if $label$32
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (block $label$33
    (block $label$34
     (br_if $label$34
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$35
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$37
        (br_if $label$37
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 52)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$35
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
     (br $label$33)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$38
   (br_if $label$38
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$41
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$42
       (br_if $label$42
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$43
        (br_if $label$43
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 52)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$41
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$39)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 52)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -32)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -32)
               )
              )
              (get_local $4)
             )
             (i32.const -32)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 48)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 52)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -32)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -32)
               )
              )
              (get_local $4)
             )
             (i32.const -32)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 48)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12415831943914979328EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=48
            (get_local $2)
           )
          )
         )
        )
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eq
            (tee_local $7
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $2)
                (i32.const 52)
               )
              )
             )
            )
            (get_local $3)
           )
          )
          (set_local $4
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -32)
           )
          )
          (loop $label$8
           (block $label$9
            (br_if $label$9
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (i32.add
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const -32)
               )
              )
              (get_local $4)
             )
             (i32.const -32)
            )
           )
          )
          (set_local $7
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 48)
            )
           )
          )
          (br $label$6)
         )
         (set_local $7
          (get_local $3)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $6)
        (get_local $1)
       )
      )
     )
     (set_local $7
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJy11checksum256yNS6_6vectorIN5eosio5assetENS6_9allocatorISB_EEEEyEEELi0EEEZNSA_rsINSA_10datastreamIPKcEEJyS8_ySE_yEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 31)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENS_5assetEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI4diceS5_Jy11checksum256yNSt3__16vectorINS3_5assetENS7_9allocatorIS9_EEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_ySC_yEEEJLj0ELj1ELj2ELj3ELj4EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
     (i32.const 24)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $13)
      (i32.const 48)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=48
   (get_local $13)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=60
   (get_local $13)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store offset=56
   (get_local $13)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=52
   (get_local $13)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $13)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $13)
   (i32.const 0)
  )
  (set_local $3
   (i64.load offset=48
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $5
           (i32.shr_s
            (tee_local $10
             (i32.sub
              (i32.load
               (i32.add
                (get_local $1)
                (i32.const 60)
               )
              )
              (i32.load offset=56
               (get_local $1)
              )
             )
            )
            (i32.const 4)
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
        (i32.store
         (i32.add
          (get_local $13)
          (i32.const 40)
         )
         (i32.add
          (tee_local $10
           (call $_Znwj
            (get_local $10)
           )
          )
          (i32.shl
           (get_local $5)
           (i32.const 4)
          )
         )
        )
        (i32.store offset=32
         (get_local $13)
         (get_local $10)
        )
        (i32.store offset=36
         (get_local $13)
         (get_local $10)
        )
        (br_if $label$4
         (i32.lt_s
          (tee_local $9
           (i32.sub
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 60)
             )
            )
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 56)
              )
             )
            )
           )
          )
          (i32.const 1)
         )
        )
        (drop
         (call $memcpy
          (get_local $10)
          (get_local $5)
          (get_local $9)
         )
        )
        (i32.store offset=36
         (get_local $13)
         (tee_local $9
          (i32.add
           (get_local $10)
           (get_local $9)
          )
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i32.const 0)
       )
       (set_local $11
        (i32.const 0)
       )
       (set_local $12
        (i32.const 0)
       )
       (br $label$2)
      )
      (set_local $9
       (get_local $10)
      )
     )
     (set_local $11
      (get_local $10)
     )
     (set_local $12
      (get_local $10)
     )
    )
    (set_local $4
     (i64.load offset=72
      (get_local $1)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 80)
      )
      (i32.const 24)
     )
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $13)
       (i32.const 80)
      )
      (i32.const 16)
     )
     (i64.load
      (get_local $7)
     )
    )
    (i64.store offset=88
     (get_local $13)
     (i64.load offset=56
      (get_local $13)
     )
    )
    (i64.store offset=80
     (get_local $13)
     (i64.load offset=48
      (get_local $13)
     )
    )
    (set_local $5
     (i32.add
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
      (i32.shr_s
       (tee_local $0
        (i32.load offset=4
         (tee_local $1
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (i32.load
         (get_local $5)
        )
        (get_local $1)
       )
      )
     )
    )
    (i64.store
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 128)
       )
       (i32.const 24)
      )
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 80)
       )
       (i32.const 24)
      )
     )
    )
    (i64.store
     (tee_local $8
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 128)
       )
       (i32.const 16)
      )
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $13)
        (i32.const 80)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store offset=136
     (get_local $13)
     (i64.load offset=88
      (get_local $13)
     )
    )
    (i64.store offset=128
     (get_local $13)
     (i64.load offset=80
      (get_local $13)
     )
    )
    (i32.store offset=112
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=116
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=120
     (get_local $13)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $6
        (i32.shr_s
         (tee_local $0
          (i32.sub
           (get_local $9)
           (get_local $12)
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $6)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $13)
       (i32.const 120)
      )
      (i32.add
       (tee_local $0
        (call $_Znwj
         (get_local $0)
        )
       )
       (i32.shl
        (get_local $6)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=112
      (get_local $13)
      (get_local $0)
     )
     (i32.store offset=116
      (get_local $13)
      (get_local $0)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $9
        (i32.sub
         (get_local $9)
         (get_local $11)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $0)
       (get_local $10)
       (get_local $9)
      )
     )
     (i32.store offset=116
      (get_local $13)
      (i32.add
       (get_local $0)
       (get_local $9)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
     (i64.load
      (get_local $7)
     )
    )
    (i64.store
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
     (i64.load
      (get_local $8)
     )
    )
    (i64.store offset=8
     (get_local $13)
     (i64.load offset=136
      (get_local $13)
     )
    )
    (i64.store
     (get_local $13)
     (i64.load offset=128
      (get_local $13)
     )
    )
    (call_indirect (type $FUNCSIG$vijijij)
     (get_local $5)
     (get_local $2)
     (get_local $13)
     (get_local $3)
     (i32.add
      (get_local $13)
      (i32.const 112)
     )
     (get_local $4)
     (get_local $1)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $1
        (i32.load offset=112
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=116
      (get_local $13)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $13)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $13)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $13)
      (i32.const 160)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $13)
    (i32.const 112)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_5assetEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 336)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 320)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $3
           (i32.add
            (tee_local $2
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (tee_local $8
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 4)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 268435456)
         )
        )
        (set_local $6
         (i32.const 268435455)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $7
             (i32.sub
              (get_local $7)
              (get_local $8)
             )
            )
            (i32.const 4)
           )
           (i32.const 134217726)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $6
            (select
             (get_local $3)
             (tee_local $6
              (i32.shr_s
               (get_local $7)
               (i32.const 3)
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $3)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $6)
           (i32.const 268435456)
          )
         )
        )
        (set_local $7
         (call $_Znwj
          (i32.shl
           (get_local $6)
           (i32.const 4)
          )
         )
        )
        (br $label$1)
       )
       (set_local $8
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store offset=8
         (get_local $6)
         (i64.const 1398362884)
        )
        (i64.store
         (get_local $6)
         (i64.const 0)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 352)
        )
        (set_local $5
         (i64.shr_u
          (i64.load offset=8
           (get_local $6)
          )
          (i64.const 8)
         )
        )
        (set_local $6
         (i32.const 0)
        )
        (block $label$8
         (block $label$9
          (loop $label$10
           (br_if $label$9
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $5)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$11
            (br_if $label$11
             (i64.ne
              (i64.and
               (tee_local $5
                (i64.shr_u
                 (get_local $5)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$12
             (br_if $label$9
              (i64.ne
               (i64.and
                (tee_local $5
                 (i64.shr_u
                  (get_local $5)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$12
              (i32.lt_s
               (tee_local $6
                (i32.add
                 (get_local $6)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $7
            (i32.const 1)
           )
           (br_if $label$10
            (i32.lt_s
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$8)
          )
         )
         (set_local $7
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $7)
         (i32.const 416)
        )
        (i32.store
         (get_local $8)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $8)
           )
           (i32.const 16)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $6)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (tee_local $2
     (i32.add
      (get_local $7)
      (i32.shl
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$13
    (i64.store offset=8
     (get_local $8)
     (i64.const 1398362884)
    )
    (i64.store
     (get_local $8)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (set_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $8)
      )
      (i64.const 8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$14
     (block $label$15
      (loop $label$16
       (br_if $label$15
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $5)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$17
        (br_if $label$17
         (i64.ne
          (i64.and
           (tee_local $5
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$18
         (br_if $label$15
          (i64.ne
           (i64.and
            (tee_local $5
             (i64.shr_u
              (get_local $5)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$18
          (i32.lt_s
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $7
        (i32.const 1)
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$14)
      )
     )
     (set_local $7
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 416)
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (br_if $label$13
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $1
    (i32.sub
     (get_local $2)
     (tee_local $7
      (i32.sub
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.lt_s
      (get_local $7)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $6)
      (get_local $7)
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store
    (get_local $4)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
   (return)
  )
 )
 (func $_ZN4dice10get_randomEy (param $0 i32) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i32.store offset=192
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=196
   (get_local $15)
   (call $tapos_block_num)
  )
  (i32.store offset=200
   (get_local $15)
   (call $tapos_block_prefix)
  )
  (i64.store offset=208
   (get_local $15)
   (call $current_time)
  )
  (call $sha256
   (i32.add
    (get_local $15)
    (i32.const 192)
   )
   (i32.const 24)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
  )
  (drop
   (call $read_transaction
    (tee_local $7
     (call $malloc
      (tee_local $2
       (call $read_transaction
        (i32.const 0)
        (i32.const 0)
       )
      )
     )
    )
    (get_local $2)
   )
  )
  (call $sha256
   (get_local $7)
   (get_local $2)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (call $printhex
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.const 32)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.load offset=104
    (get_local $15)
   )
  )
  (i64.store offset=32
   (get_local $15)
   (i64.load offset=96
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load offset=72
    (get_local $15)
   )
  )
  (i64.store
   (get_local $15)
   (i64.load offset=64
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 160)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 160)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=168
   (get_local $15)
   (i64.load offset=8
    (get_local $15)
   )
  )
  (i64.store offset=160
   (get_local $15)
   (i64.load
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=136
   (get_local $15)
   (i64.load offset=40
    (get_local $15)
   )
  )
  (i64.store offset=128
   (get_local $15)
   (i64.load offset=32
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 520)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 512)
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 504)
    )
   )
   (i64.load offset=136
    (get_local $15)
   )
  )
  (i64.store offset=496
   (get_local $0)
   (i64.load offset=128
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 552)
    )
   )
   (i64.load
    (get_local $13)
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $0)
     (i32.const 544)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 536)
    )
   )
   (i64.load offset=168
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 528)
    )
   )
   (i64.load offset=160
    (get_local $15)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 192)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 192)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=200
   (get_local $15)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=192
   (get_local $15)
   (i64.load offset=496
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $15)
     (i32.const 248)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $15)
     (i32.const 240)
    )
   )
   (i64.load
    (get_local $13)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $15)
     (i32.const 232)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=224
   (get_local $15)
   (i64.load
    (get_local $6)
   )
  )
  (call $sha256
   (i32.add
    (get_local $15)
    (i32.const 192)
   )
   (i32.const 64)
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 560)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 616)
    )
   )
   (i64.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 584)
     )
    )
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (get_local $0)
     (i32.const 608)
    )
   )
   (i64.load
    (tee_local $12
     (i32.add
      (get_local $0)
      (i32.const 576)
     )
    )
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (get_local $0)
     (i32.const 600)
    )
   )
   (i64.load
    (tee_local $14
     (i32.add
      (get_local $0)
      (i32.const 568)
     )
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 592)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $12)
   )
  )
  (i64.store offset=200
   (get_local $15)
   (i64.load
    (get_local $14)
   )
  )
  (i64.store offset=192
   (get_local $15)
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (get_local $3)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load
    (get_local $11)
   )
  )
  (i64.store
   (get_local $9)
   (i64.load
    (get_local $13)
   )
  )
  (i64.store offset=224
   (get_local $15)
   (i64.load
    (get_local $2)
   )
  )
  (call $sha256
   (i32.add
    (get_local $15)
    (i32.const 192)
   )
   (i32.const 64)
   (get_local $2)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (i64.rem_u
      (i64.load
       (get_local $13)
      )
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=192
   (get_local $15)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=200
   (get_local $15)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 648)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 640)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 632)
   )
   (i64.load offset=200
    (get_local $15)
   )
  )
  (i64.store offset=624
   (get_local $0)
   (i64.load offset=192
    (get_local $15)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 256)
   )
  )
  (get_local $1)
 )
 (func $_ZN4dice15get_luck_rewardEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (br_if $label$19
                       (i64.ge_u
                        (get_local $2)
                        (i64.const 9886)
                       )
                      )
                      (i64.store offset=8
                       (get_local $0)
                       (i64.const 1397703940)
                      )
                      (i64.store
                       (get_local $0)
                       (i64.const 6)
                      )
                      (call $eosio_assert
                       (i32.const 1)
                       (i32.const 352)
                      )
                      (set_local $2
                       (i64.const 5459781)
                      )
                      (set_local $0
                       (i32.const 0)
                      )
                      (loop $label$20
                       (br_if $label$18
                        (i32.gt_u
                         (i32.add
                          (i32.shl
                           (i32.wrap/i64
                            (get_local $2)
                           )
                           (i32.const 24)
                          )
                          (i32.const -1073741825)
                         )
                         (i32.const 452984830)
                        )
                       )
                       (block $label$21
                        (br_if $label$21
                         (i64.ne
                          (i64.and
                           (tee_local $2
                            (i64.shr_u
                             (get_local $2)
                             (i64.const 8)
                            )
                           )
                           (i64.const 255)
                          )
                          (i64.const 0)
                         )
                        )
                        (loop $label$22
                         (br_if $label$18
                          (i64.ne
                           (i64.and
                            (tee_local $2
                             (i64.shr_u
                              (get_local $2)
                              (i64.const 8)
                             )
                            )
                            (i64.const 255)
                           )
                           (i64.const 0)
                          )
                         )
                         (br_if $label$22
                          (i32.lt_s
                           (tee_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 1)
                            )
                           )
                           (i32.const 7)
                          )
                         )
                        )
                       )
                       (set_local $3
                        (i32.const 1)
                       )
                       (br_if $label$20
                        (i32.lt_s
                         (tee_local $0
                          (i32.add
                           (get_local $0)
                           (i32.const 1)
                          )
                         )
                         (i32.const 7)
                        )
                       )
                       (br $label$17)
                      )
                     )
                     (br_if $label$16
                      (i64.ge_u
                       (get_local $2)
                       (i64.const 9986)
                      )
                     )
                     (i64.store offset=8
                      (get_local $0)
                      (i64.const 1397703940)
                     )
                     (i64.store
                      (get_local $0)
                      (i64.const 60)
                     )
                     (call $eosio_assert
                      (i32.const 1)
                      (i32.const 352)
                     )
                     (set_local $2
                      (i64.const 5459781)
                     )
                     (set_local $0
                      (i32.const 0)
                     )
                     (loop $label$23
                      (br_if $label$15
                       (i32.gt_u
                        (i32.add
                         (i32.shl
                          (i32.wrap/i64
                           (get_local $2)
                          )
                          (i32.const 24)
                         )
                         (i32.const -1073741825)
                        )
                        (i32.const 452984830)
                       )
                      )
                      (block $label$24
                       (br_if $label$24
                        (i64.ne
                         (i64.and
                          (tee_local $2
                           (i64.shr_u
                            (get_local $2)
                            (i64.const 8)
                           )
                          )
                          (i64.const 255)
                         )
                         (i64.const 0)
                        )
                       )
                       (loop $label$25
                        (br_if $label$15
                         (i64.ne
                          (i64.and
                           (tee_local $2
                            (i64.shr_u
                             (get_local $2)
                             (i64.const 8)
                            )
                           )
                           (i64.const 255)
                          )
                          (i64.const 0)
                         )
                        )
                        (br_if $label$25
                         (i32.lt_s
                          (tee_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 1)
                           )
                          )
                          (i32.const 7)
                         )
                        )
                       )
                      )
                      (set_local $3
                       (i32.const 1)
                      )
                      (br_if $label$23
                       (i32.lt_s
                        (tee_local $0
                         (i32.add
                          (get_local $0)
                          (i32.const 1)
                         )
                        )
                        (i32.const 7)
                       )
                      )
                      (br $label$14)
                     )
                    )
                    (set_local $3
                     (i32.const 0)
                    )
                   )
                   (call $eosio_assert
                    (get_local $3)
                    (i32.const 416)
                   )
                   (return)
                  )
                  (br_if $label$13
                   (i64.ge_u
                    (get_local $2)
                    (i64.const 9994)
                   )
                  )
                  (i64.store offset=8
                   (get_local $0)
                   (i64.const 1397703940)
                  )
                  (i64.store
                   (get_local $0)
                   (i64.const 600)
                  )
                  (call $eosio_assert
                   (i32.const 1)
                   (i32.const 352)
                  )
                  (set_local $2
                   (i64.const 5459781)
                  )
                  (set_local $0
                   (i32.const 0)
                  )
                  (loop $label$26
                   (br_if $label$12
                    (i32.gt_u
                     (i32.add
                      (i32.shl
                       (i32.wrap/i64
                        (get_local $2)
                       )
                       (i32.const 24)
                      )
                      (i32.const -1073741825)
                     )
                     (i32.const 452984830)
                    )
                   )
                   (block $label$27
                    (br_if $label$27
                     (i64.ne
                      (i64.and
                       (tee_local $2
                        (i64.shr_u
                         (get_local $2)
                         (i64.const 8)
                        )
                       )
                       (i64.const 255)
                      )
                      (i64.const 0)
                     )
                    )
                    (loop $label$28
                     (br_if $label$12
                      (i64.ne
                       (i64.and
                        (tee_local $2
                         (i64.shr_u
                          (get_local $2)
                          (i64.const 8)
                         )
                        )
                        (i64.const 255)
                       )
                       (i64.const 0)
                      )
                     )
                     (br_if $label$28
                      (i32.lt_s
                       (tee_local $0
                        (i32.add
                         (get_local $0)
                         (i32.const 1)
                        )
                       )
                       (i32.const 7)
                      )
                     )
                    )
                   )
                   (set_local $3
                    (i32.const 1)
                   )
                   (br_if $label$26
                    (i32.lt_s
                     (tee_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                   (br $label$11)
                  )
                 )
                 (set_local $3
                  (i32.const 0)
                 )
                )
                (call $eosio_assert
                 (get_local $3)
                 (i32.const 416)
                )
                (return)
               )
               (br_if $label$10
                (i64.ge_u
                 (get_local $2)
                 (i64.const 9998)
                )
               )
               (i64.store offset=8
                (get_local $0)
                (i64.const 1397703940)
               )
               (i64.store
                (get_local $0)
                (i64.const 6000)
               )
               (call $eosio_assert
                (i32.const 1)
                (i32.const 352)
               )
               (set_local $2
                (i64.const 5459781)
               )
               (set_local $0
                (i32.const 0)
               )
               (loop $label$29
                (br_if $label$9
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $2)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$30
                 (br_if $label$30
                  (i64.ne
                   (i64.and
                    (tee_local $2
                     (i64.shr_u
                      (get_local $2)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$31
                  (br_if $label$9
                   (i64.ne
                    (i64.and
                     (tee_local $2
                      (i64.shr_u
                       (get_local $2)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$31
                   (i32.lt_s
                    (tee_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                 )
                )
                (set_local $3
                 (i32.const 1)
                )
                (br_if $label$29
                 (i32.lt_s
                  (tee_local $0
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$8)
               )
              )
              (set_local $3
               (i32.const 0)
              )
             )
             (call $eosio_assert
              (get_local $3)
              (i32.const 416)
             )
             (return)
            )
            (br_if $label$7
             (i64.ge_u
              (get_local $2)
              (i64.const 10000)
             )
            )
            (i64.store offset=8
             (get_local $0)
             (i64.const 1397703940)
            )
            (i64.store
             (get_local $0)
             (i64.const 60000)
            )
            (call $eosio_assert
             (i32.const 1)
             (i32.const 352)
            )
            (set_local $2
             (i64.const 5459781)
            )
            (set_local $0
             (i32.const 0)
            )
            (loop $label$32
             (br_if $label$6
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $2)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$33
              (br_if $label$33
               (i64.ne
                (i64.and
                 (tee_local $2
                  (i64.shr_u
                   (get_local $2)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$34
               (br_if $label$6
                (i64.ne
                 (i64.and
                  (tee_local $2
                   (i64.shr_u
                    (get_local $2)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$34
                (i32.lt_s
                 (tee_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $3
              (i32.const 1)
             )
             (br_if $label$32
              (i32.lt_s
               (tee_local $0
                (i32.add
                 (get_local $0)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$5)
            )
           )
           (set_local $3
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (get_local $3)
           (i32.const 416)
          )
          (return)
         )
         (br_if $label$4
          (i64.ne
           (get_local $2)
           (i64.const 10000)
          )
         )
         (i64.store offset=8
          (get_local $0)
          (i64.const 1397703940)
         )
         (i64.store
          (get_local $0)
          (i64.const 160000)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 352)
         )
         (set_local $2
          (i64.shr_u
           (i64.const 1397703936)
           (i64.const 8)
          )
         )
         (set_local $0
          (i32.const 0)
         )
         (loop $label$35
          (br_if $label$3
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $2)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$36
           (br_if $label$36
            (i64.ne
             (i64.and
              (tee_local $2
               (i64.shr_u
                (get_local $2)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$37
            (br_if $label$3
             (i64.ne
              (i64.and
               (tee_local $2
                (i64.shr_u
                 (get_local $2)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$37
             (i32.lt_s
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $3
           (i32.const 1)
          )
          (br_if $label$35
           (i32.lt_s
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$2)
         )
        )
        (set_local $3
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $3)
        (i32.const 416)
       )
       (return)
      )
      (i64.store offset=8
       (get_local $0)
       (i64.const 1397703940)
      )
      (i64.store
       (get_local $0)
       (i64.const 0)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 352)
      )
      (set_local $2
       (i64.shr_u
        (i64.const 1397703936)
        (i64.const 8)
       )
      )
      (set_local $0
       (i32.const 0)
      )
      (loop $label$38
       (br_if $label$1
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $2)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$39
        (br_if $label$39
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$40
         (br_if $label$1
          (i64.ne
           (i64.and
            (tee_local $2
             (i64.shr_u
              (get_local $2)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$40
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $3
        (i32.const 1)
       )
       (br_if $label$38
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$0)
      )
     )
     (set_local $3
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $3)
     (i32.const 416)
    )
    (return)
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $4
      (i32.const 268435455)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $7
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 4)
         )
         (i32.const 134217726)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shr_s
             (get_local $7)
             (i32.const 3)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 268435456)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.sub
    (get_local $3)
    (tee_local $1
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 320)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_6luckedEyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE4itemC2IZNS3_7emplaceIZNS1_6luckedEyEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_
    (tee_local $3
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_6luckedEyEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice6luckerE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE6modifyIZNS1_6luckedEyEUlRT_E1_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 32)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyNS1_8currency8transferEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $5
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $9)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $6)
          (tee_local $9
           (i32.shl
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $9)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $9
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $5)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=16 align=4
   (get_local $9)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $9)
   (tee_local $2
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 20)
   )
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $9)
    (i32.const 28)
   )
  )
  (loop $label$4
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (get_local $2)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $2)
    )
    (set_local $7
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (br $label$5)
   )
   (set_local $7
    (i32.const 0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $10)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $7)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
    (get_local $10)
    (get_local $4)
   )
  )
  (set_local $5
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$9
     (i64.store
      (i32.add
       (get_local $9)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $9)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $9)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const -20)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $4)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $9)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $9)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -40)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -40)
         )
        )
        (get_local $6)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $2)
     (get_local $4)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $9
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const -40)
        )
       )
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE7emplaceIZNS1_6luckedEyEUlRT_E2_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE4itemC2IZNS3_7emplaceIZNS1_6luckedEyEUlRT_E2_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_
    (tee_local $3
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_6luckedEyEUlRT_E3_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJy11checksum256yNS6_6vectorIN5eosio5assetENS6_9allocatorISB_EEEEyEEELi0EEEZNSA_lsINSA_10datastreamIPcEEJyS8_ySE_yEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 31)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_5assetEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (i32.add
     (get_local $2)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyNS_5tupleIJy11checksum256yNS0_INS1_5assetENS3_ISB_EEEEyEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $5
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $10
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $8
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $10
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $10)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $8
         (select
          (get_local $6)
          (tee_local $10
           (i32.shl
            (get_local $10)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $10)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $8)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $5)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=16 align=4
   (get_local $10)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $2
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 20)
   )
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $8)
     (i32.const 40)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $10)
    (i32.const 28)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 60)
         )
        )
       )
       (tee_local $6
        (i32.load offset=56
         (get_local $4)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $2
   (i32.const 48)
  )
  (loop $label$4
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $6)
     (get_local $8)
    )
   )
   (set_local $2
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -16)
     )
     (get_local $2)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $2)
    )
    (set_local $8
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (br $label$6)
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $2)
  )
  (i32.store
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $11)
   (get_local $11)
  )
  (i32.store offset=24
   (get_local $11)
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJy11checksum256yNS6_6vectorIN5eosio5assetENS6_9allocatorISB_EEEEyEEELi0EEEZNSA_lsINSA_10datastreamIPcEEJyS8_ySE_yEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$10
     (i64.store
      (i32.add
       (get_local $10)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $10)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $10)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const -20)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $4)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $10)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $8)
      (i64.const 0)
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $10)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $8)
      (i64.const 0)
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const -40)
      )
     )
     (br_if $label$10
      (i32.ne
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -40)
         )
        )
        (get_local $6)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$8)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $10)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (get_local $2)
     (get_local $4)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $10
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (loop $label$12
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$12
     (i32.ne
      (i32.add
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const -40)
        )
       )
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_5assetEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 624)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE4itemC2IZNS3_7emplaceIZNS1_6luckedEyEUlRT_E2_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 116)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7235159551874301952)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 624)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice6luckerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE4itemC2IZNS3_7emplaceIZNS1_6luckedEyEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (i64.const 114)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7235159551874301952)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERyyS8_EEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $5
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $6
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $8
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $8)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=16 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $8)
   (tee_local $2
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (i32.const 8)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $2)
     )
     (tee_local $2
      (i32.load offset=28
       (get_local $8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -40)
         )
        )
        (get_local $3)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -40)
        )
       )
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_4luckEyyEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_4luckEyyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_4luckEyyEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -8173745943120707584)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 32)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=80
    (tee_local $6
     (call $_Znwj
      (i32.const 96)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice10tradetokenE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.load offset=24
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice10tradetokenE
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN4dice10to_jackpotEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (i64.const 120)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $10)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $3)
       )
       (i32.const 448)
      )
      (br_if $label$4
       (get_local $9)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $9
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 168)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 176)
          )
         )
         (i64.const 7235159551874301952)
         (i64.const 120)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $9
         (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
          (get_local $3)
          (get_local $9)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 448)
     )
    )
    (br_if $label$2
     (i64.eqz
      (i64.load offset=8
       (get_local $9)
      )
     )
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 1397703940)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 196)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 192)
        )
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $10)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$7
     (br_if $label$6
      (i64.eq
       (i64.load
        (i32.load
         (get_local $9)
        )
       )
       (i64.const 119)
      )
     )
     (set_local $10
      (get_local $9)
     )
     (set_local $9
      (tee_local $6
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
     )
     (br_if $label$7
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (get_local $10)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $3)
      )
      (i32.const 448)
     )
     (br_if $label$8
      (get_local $9)
     )
     (br $label$2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $9
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 119)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $3)
         (get_local $9)
        )
       )
      )
      (get_local $3)
     )
     (i32.const 448)
    )
   )
   (br_if $label$2
    (i64.lt_u
     (tee_local $13
      (i64.load
       (get_local $2)
      )
     )
     (i64.load offset=8
      (get_local $9)
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (tee_local $7
       (i64.trunc_s/f64
        (f64.mul
         (f64.convert_s/i64
          (get_local $13)
         )
         (f64.const 0.005)
        )
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 352)
   )
   (set_local $13
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$10
    (block $label$11
     (loop $label$12
      (br_if $label$11
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $13)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$13
       (br_if $label$13
        (i64.ne
         (i64.and
          (tee_local $13
           (i64.shr_u
            (get_local $13)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$14
        (br_if $label$11
         (i64.ne
          (i64.and
           (tee_local $13
            (i64.shr_u
             (get_local $13)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$14
         (i32.lt_s
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$12
       (i32.lt_s
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$10)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 416)
   )
   (set_local $13
    (call $current_time)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 108)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 112)
    )
    (i32.const 0)
   )
   (i32.store offset=92
    (get_local $15)
    (i32.const 0)
   )
   (i32.store8 offset=96
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=104
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $15)
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (get_local $13)
       (i64.const 1000000)
      )
     )
     (i32.const 60)
    )
   )
   (i32.store offset=116
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 120)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 124)
    )
    (i32.const 0)
   )
   (i32.store offset=128
    (get_local $15)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 132)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $14
    (i64.const 59)
   )
   (set_local $9
    (i32.const 1520)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$15
    (set_local $12
     (i64.const 0)
    )
    (block $label$16
     (br_if $label$16
      (i64.gt_u
       (get_local $13)
       (i64.const 11)
      )
     )
     (block $label$17
      (block $label$18
       (br_if $label$18
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $6
            (i32.load8_s
             (get_local $9)
            )
           )
           (i32.const -97)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 165)
        )
       )
       (br $label$17)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shl
       (i64.extend_u/i32
        (i32.and
         (get_local $6)
         (i32.const 31)
        )
       )
       (i64.and
        (get_local $14)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $12)
      (get_local $11)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $14
       (i64.add
        (get_local $14)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=144
    (get_local $15)
    (get_local $1)
   )
   (call $_ZNK5eosio4name9to_stringEv
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
   )
   (i64.store
    (i32.add
     (get_local $15)
     (i32.const 56)
    )
    (get_local $8)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.const 36)
    )
    (i32.load offset=20
     (get_local $15)
    )
   )
   (i64.store offset=40
    (get_local $15)
    (get_local $11)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
    )
   )
   (i64.store offset=32
    (get_local $15)
    (tee_local $8
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=48
    (get_local $15)
    (get_local $7)
   )
   (i32.store offset=64
    (get_local $15)
    (i32.load offset=16
     (get_local $15)
    )
   )
   (set_local $10
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (i32.const 36)
    )
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $12
    (i64.const 59)
   )
   (set_local $9
    (i32.const 560)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (block $label$24
         (br_if $label$24
          (i64.gt_u
           (get_local $13)
           (i64.const 5)
          )
         )
         (br_if $label$23
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $9)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$22)
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$21
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$20)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $14)
      (get_local $11)
     )
    )
    (br_if $label$19
     (i64.ne
      (tee_local $12
       (i64.add
        (get_local $12)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=24
    (get_local $15)
    (get_local $11)
   )
   (i64.store offset=16
    (get_local $15)
    (get_local $8)
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $12
    (i64.const 59)
   )
   (set_local $9
    (i32.const 112)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (block $label$30
         (br_if $label$30
          (i64.gt_u
           (get_local $13)
           (i64.const 10)
          )
         )
         (br_if $label$29
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $9)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$28)
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$27
         (i64.eq
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$26)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $12
     (i64.add
      (get_local $12)
      (i64.const -5)
     )
    )
    (set_local $11
     (i64.or
      (get_local $14)
      (get_local $11)
     )
    )
    (br_if $label$25
     (i64.ne
      (tee_local $13
       (i64.add
        (get_local $13)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (i64.store offset=144
    (get_local $15)
    (get_local $11)
   )
   (set_local $13
    (i64.const 0)
   )
   (set_local $12
    (i64.const 59)
   )
   (set_local $9
    (i32.const 288)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$31
    (block $label$32
     (block $label$33
      (block $label$34
       (block $label$35
        (block $label$36
         (br_if $label$36
          (i64.gt_u
           (get_local $13)
           (i64.const 7)
          )
         )
         (br_if $label$35
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $9)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$34)
        )
        (set_local $14
         (i64.const 0)
        )
        (br_if $label$33
         (i64.le_u
          (get_local $13)
          (i64.const 11)
         )
        )
        (br $label$32)
       )
       (set_local $6
        (select
         (i32.add
          (get_local $6)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $6)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $14
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $14
      (i64.shl
       (i64.and
        (get_local $14)
        (i64.const 31)
       )
       (i64.and
        (get_local $12)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $14)
      (get_local $11)
     )
    )
    (br_if $label$31
     (i64.ne
      (tee_local $12
       (i64.add
        (get_local $12)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=8
    (get_local $15)
    (get_local $11)
   )
   (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS_5tupleIJyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEEEEEvDpOT_
    (get_local $10)
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
   )
   (set_local $13
    (i64.load
     (get_local $0)
    )
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 100)
    )
    (i32.const 1)
   )
   (i64.store offset=24
    (get_local $15)
    (i64.const 0)
   )
   (i64.store offset=16
    (get_local $15)
    (get_local $1)
   )
   (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
   )
   (call $send_deferred
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
    (get_local $13)
    (tee_local $9
     (i32.load offset=144
      (get_local $15)
     )
    )
    (i32.sub
     (i32.load offset=148
      (get_local $15)
     )
     (get_local $9)
    )
    (i32.const 0)
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $9
       (i32.load offset=144
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $15)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $15)
         (i32.const 64)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 72)
      )
     )
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 160)
   )
  )
 )
 (func $_ZN4dice15is_lucknum_openEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (i64.const 110)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $7)
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $1)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $6)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$2)
    )
    (set_local $8
     (i32.const 0)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 110)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $1)
         (get_local $6)
        )
       )
      )
      (get_local $1)
     )
     (i32.const 448)
    )
   )
   (set_local $8
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (i64.const 111)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (get_local $7)
       (get_local $2)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $1)
      )
      (i32.const 448)
     )
     (br_if $label$8
      (get_local $6)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$7)
    )
    (set_local $4
     (i32.const 0)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 111)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $1)
         (get_local $6)
        )
       )
      )
      (get_local $1)
     )
     (i32.const 448)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.gt_u
      (get_local $8)
      (tee_local $7
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$10
     (i32.le_u
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load offset=208
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $9
     (i64.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (get_local $6)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1248)
    )
    (br_if $label$12
     (i32.lt_s
      (tee_local $6
       (call $db_next_i64
        (i32.load offset=84
         (get_local $6)
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (i32.const 0)
     )
    )
    (loop $label$13
     (set_local $5
      (i64.load offset=40
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $6)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1248)
     )
     (set_local $9
      (i64.add
       (get_local $5)
       (get_local $9)
      )
     )
     (br_if $label$13
      (i32.ge_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=84
          (get_local $6)
         )
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 196)
        )
       )
      )
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 192)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (loop $label$15
     (br_if $label$14
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 112)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (set_local $6
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$15
      (i32.ne
       (i32.add
        (get_local $4)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.eq
         (get_local $7)
         (get_local $2)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $6
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $1)
        )
        (i32.const 448)
       )
       (br_if $label$18
        (get_local $6)
       )
       (set_local $5
        (i64.const 0)
       )
       (br $label$16)
      )
      (br_if $label$17
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 168)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 176)
           )
          )
          (i64.const 7235159551874301952)
          (i64.const 112)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $6
          (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
           (get_local $1)
           (get_local $6)
          )
         )
        )
        (get_local $1)
       )
       (i32.const 448)
      )
     )
     (set_local $5
      (i64.load offset=8
       (get_local $6)
      )
     )
     (br $label$16)
    )
    (set_local $5
     (i64.const 0)
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 196)
        )
       )
      )
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 192)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (loop $label$21
     (br_if $label$20
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 113)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (set_local $6
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$21
      (i32.ne
       (i32.add
        (get_local $4)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (br_if $label$25
        (i32.eq
         (get_local $7)
         (get_local $2)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $6
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $1)
        )
        (i32.const 448)
       )
       (br_if $label$24
        (get_local $6)
       )
       (set_local $10
        (i64.const 0)
       )
       (br $label$22)
      )
      (br_if $label$23
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 168)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 176)
           )
          )
          (i64.const 7235159551874301952)
          (i64.const 113)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $6
          (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
           (get_local $1)
           (get_local $6)
          )
         )
        )
        (get_local $1)
       )
       (i32.const 448)
      )
     )
     (set_local $10
      (i64.load offset=8
       (get_local $6)
      )
     )
     (br $label$22)
    )
    (set_local $10
     (i64.const 0)
    )
   )
   (set_local $6
    (i32.and
     (i64.le_u
      (get_local $5)
      (get_local $9)
     )
     (i64.le_u
      (get_local $9)
      (get_local $10)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=24
    (tee_local $4
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=16
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 352)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 416)
   )
   (i32.store offset=32
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice11luckyrewardE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=36
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=36
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10273009130000089088EN4dice11luckyrewardEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E1_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=32
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE7emplaceIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E1_EENS3_14const_iteratorEyOS6_ENKUlS7_E_clINS3_4itemEEEDaS7_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10272998130588844032EN4dice6luckerEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E2_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load32_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 32)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN4dice14save_rank_listEyN5eosio5assetES1_m (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $12)
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (i64.const 102)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $10)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $5)
      )
      (i32.const 448)
     )
     (br_if $label$3
      (get_local $9)
     )
     (set_local $11
      (i32.const 0)
     )
     (br $label$2)
    )
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $9
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 102)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $5)
         (get_local $9)
        )
       )
      )
      (get_local $5)
     )
     (i32.const 448)
    )
   )
   (set_local $11
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (i64.const 103)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (get_local $10)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $5)
      )
      (i32.const 448)
     )
     (br_if $label$8
      (get_local $9)
     )
     (set_local $9
      (i32.const 0)
     )
     (br $label$7)
    )
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 103)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $5)
         (get_local $8)
        )
       )
      )
      (get_local $5)
     )
     (i32.const 448)
    )
   )
   (set_local $9
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (i32.store offset=48
   (get_local $12)
   (get_local $4)
  )
  (block $label$10
   (br_if $label$10
    (i32.gt_u
     (get_local $11)
     (get_local $4)
    )
   )
   (br_if $label$10
    (i32.lt_u
     (get_local $9)
     (get_local $4)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 356)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 352)
        )
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $10)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$12
     (br_if $label$11
      (i64.eq
       (i64.load
        (i32.load
         (get_local $9)
        )
       )
       (get_local $1)
      )
     )
     (set_local $10
      (get_local $9)
     )
     (set_local $9
      (tee_local $8
       (i32.add
        (get_local $9)
        (i32.const -24)
       )
      )
     )
     (br_if $label$12
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 328)
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (get_local $10)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $9
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $8)
      )
      (i32.const 448)
     )
     (br $label$13)
    )
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$13
     (i32.lt_s
      (tee_local $10
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 328)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 336)
         )
        )
        (i64.const -5069069661442670592)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE31load_object_by_primary_iteratorEl
         (get_local $8)
         (get_local $10)
        )
       )
      )
      (get_local $8)
     )
     (i32.const 448)
    )
   )
   (i64.store offset=32
    (get_local $12)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $12)
    (i32.const 0)
   )
   (block $label$15
    (br_if $label$15
     (i64.eqz
      (tee_local $1
       (i64.shr_u
        (i64.load offset=8
         (get_local $2)
        )
        (i64.const 8)
       )
      )
     )
    )
    (loop $label$16
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
      (i32.shr_s
       (i32.shl
        (i32.wrap/i64
         (get_local $1)
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (br_if $label$16
      (i64.ne
       (tee_local $1
        (i64.shr_u
         (get_local $1)
         (i64.const 8)
        )
       )
       (i64.const 0)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eqz
       (get_local $9)
      )
     )
     (block $label$19
      (br_if $label$19
       (i32.le_u
        (get_local $11)
        (i32.load offset=8
         (get_local $9)
        )
       )
      )
      (i32.store offset=8
       (get_local $12)
       (get_local $0)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 512)
      )
      (call $_ZN5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE6modifyIZNS1_14save_rank_listEyNS_5assetES5_mEUlRT_E0_EEvRKS2_yOS6_
       (get_local $8)
       (get_local $9)
       (i64.const 0)
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $0)
     )
     (i32.store offset=16
      (get_local $12)
      (get_local $2)
     )
     (i32.store offset=20
      (get_local $12)
      (get_local $3)
     )
     (i32.store offset=12
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 56)
      )
     )
     (i32.store offset=24
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 512)
     )
     (call $_ZN5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE6modifyIZNS1_14save_rank_listEyNS_5assetES5_mEUlRT_E1_EEvRKS2_yOS6_
      (get_local $8)
      (get_local $9)
      (i64.const 0)
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (br $label$17)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=8
     (get_local $12)
     (get_local $0)
    )
    (i32.store offset=16
     (get_local $12)
     (get_local $2)
    )
    (i32.store offset=20
     (get_local $12)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $12)
     (i32.add
      (get_local $12)
      (i32.const 56)
     )
    )
    (i32.store offset=24
     (get_local $12)
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
    )
    (call $_ZN5eosio11multi_indexILy13377674412266881024EN4dice6playerEJEE7emplaceIZNS1_14save_rank_listEyNS_5assetES5_mEUlRT_E_EENS3_14const_iteratorEyOS6_
     (get_local $12)
     (get_local $8)
     (get_local $1)
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
   )
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZN4dice15save_daily_listEyN5eosio5assetES1_m (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $11)
   (get_local $1)
  )
  (set_local $5
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 392)
    )
   )
  )
  (set_local $10
   (i32.load
    (i32.add
     (get_local $0)
     (i32.const 396)
    )
   )
  )
  (i32.store offset=48
   (get_local $11)
   (get_local $4)
  )
  (set_local $8
   (i32.rem_u
    (get_local $4)
    (i32.const 86400)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $10)
     (get_local $5)
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $7)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 368)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $7)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 368)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 376)
        )
       )
       (i64.const 5304430433289633792)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE31load_object_by_primary_iteratorEl
        (get_local $7)
        (get_local $10)
       )
      )
     )
     (get_local $7)
    )
    (i32.const 448)
   )
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $11)
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i64.eqz
     (tee_local $1
      (i64.shr_u
       (i64.load offset=8
        (get_local $2)
       )
       (i64.const 8)
      )
     )
    )
   )
   (loop $label$5
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.shr_s
      (i32.shl
       (i32.wrap/i64
        (get_local $1)
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (br_if $label$5
     (i64.ne
      (tee_local $1
       (i64.shr_u
        (get_local $1)
        (i64.const 8)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (get_local $9)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.le_u
       (i32.sub
        (get_local $4)
        (get_local $8)
       )
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 512)
     )
     (call $_ZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE6modifyIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E0_EEvRKS2_yOS6_
      (get_local $7)
      (get_local $9)
      (i64.const 0)
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $2)
    )
    (i32.store offset=20
     (get_local $11)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
    (i32.store offset=24
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE6modifyIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E1_EEvRKS2_yOS6_
     (get_local $7)
     (get_local $9)
     (i64.const 0)
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (br $label$6)
   )
   (set_local $1
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=8
    (get_local $11)
    (get_local $0)
   )
   (i32.store offset=16
    (get_local $11)
    (get_local $2)
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $3)
   )
   (i32.store offset=12
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
   (i32.store offset=24
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
   (call $_ZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE7emplaceIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E_EENS3_14const_iteratorEyOS6_
    (get_local $11)
    (get_local $7)
    (get_local $1)
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 64)
   )
  )
 )
 (func $_ZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i64) (param $8 i64) (param $9 i32) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=136
   (get_local $15)
   (get_local $10)
  )
  (i64.store offset=128
   (get_local $15)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $3)
  )
  (i32.store8 offset=111
   (get_local $15)
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $7)
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $8)
  )
  (i64.store offset=80
   (get_local $15)
   (i64.load
    (get_local $4)
   )
  )
  (set_local $8
   (i64.shr_u
    (i64.load offset=8
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $14
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $11
    (i32.sub
     (i32.const 0)
     (get_local $14)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
      (get_local $8)
     )
    )
    (set_local $10
     (get_local $4)
    )
    (set_local $4
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $11)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (get_local $14)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 448)
    )
    (i32.store offset=76
     (get_local $15)
     (get_local $6)
    )
    (br $label$2)
   )
   (block $label$4
    (br_if $label$4
     (i32.le_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 216)
         )
        )
        (i64.const -3617352132944662528)
        (get_local $8)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 448)
    )
    (i32.store offset=76
     (get_local $15)
     (get_local $6)
    )
    (br $label$2)
   )
   (i32.store offset=76
    (get_local $15)
    (i32.const 0)
   )
  )
  (i32.store offset=72
   (get_local $15)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 196)
       )
      )
     )
     (tee_local $14
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $11
    (i32.sub
     (i32.const 0)
     (get_local $14)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
      (i64.const 104)
     )
    )
    (set_local $10
     (get_local $4)
    )
    (set_local $4
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $11)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $12
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $10)
      (get_local $14)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $12)
     )
     (i32.const 448)
    )
    (br $label$7)
   )
   (set_local $14
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 168)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 176)
        )
       )
       (i64.const 7235159551874301952)
       (i64.const 104)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $14
       (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
        (get_local $12)
        (get_local $4)
       )
      )
     )
     (get_local $12)
    )
    (i32.const 448)
   )
  )
  (i64.store offset=64
   (get_local $15)
   (tee_local $8
    (i64.add
     (i64.rem_u
      (i64.load offset=8
       (get_local $14)
      )
      (i64.const 40)
     )
     (i64.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $13
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $11
    (i32.sub
     (i32.const 0)
     (get_local $13)
    )
   )
   (loop $label$10
    (br_if $label$9
     (i64.eq
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
      (get_local $8)
     )
    )
    (set_local $10
     (get_local $4)
    )
    (set_local $4
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $11)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.eq
        (get_local $10)
        (get_local $13)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=116
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 448)
      )
      (br_if $label$13
       (get_local $6)
      )
      (br $label$12)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $6
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 56)
          )
         )
         (i64.const 3617214760481587200)
         (get_local $8)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=116
        (tee_local $6
         (call $_ZNK5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE31load_object_by_primary_iteratorEl
          (get_local $4)
          (get_local $6)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 448)
     )
    )
    (i32.store offset=8
     (get_local $15)
     (get_local $0)
    )
    (i32.store offset=32
     (get_local $15)
     (get_local $5)
    )
    (i32.store offset=12
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
    )
    (i32.store offset=16
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
    )
    (i32.store offset=20
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 120)
     )
    )
    (i32.store offset=24
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 112)
     )
    )
    (i32.store offset=28
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
    (i32.store offset=36
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 111)
     )
    )
    (i32.store offset=40
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
    )
    (i32.store offset=44
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
    )
    (i32.store offset=48
     (get_local $15)
     (get_local $9)
    )
    (i32.store offset=52
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 136)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 512)
    )
    (call $_ZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE6modifyIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_
     (get_local $4)
     (get_local $6)
     (i64.const 0)
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
    (br $label$11)
   )
   (set_local $8
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=8
    (get_local $15)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (i32.store offset=16
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
   )
   (i32.store offset=20
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
   )
   (i32.store offset=24
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 120)
    )
   )
   (i32.store offset=28
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 112)
    )
   )
   (i32.store offset=32
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
   )
   (i32.store offset=36
    (get_local $15)
    (get_local $5)
   )
   (i32.store offset=40
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 111)
    )
   )
   (i32.store offset=44
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
   )
   (i32.store offset=48
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 88)
    )
   )
   (i32.store offset=52
    (get_local $15)
    (get_local $9)
   )
   (i32.store offset=56
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 136)
    )
   )
   (call $_ZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE7emplaceIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_
    (get_local $15)
    (get_local $4)
    (get_local $8)
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=8
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $14)
    (i32.const 0)
   )
   (i32.const 512)
  )
  (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_
   (get_local $12)
   (get_local $14)
   (i64.const 0)
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
  )
 )
 (func $_ZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i64) (param $8 i64) (param $9 i32) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=136
   (get_local $15)
   (get_local $10)
  )
  (i64.store offset=128
   (get_local $15)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $3)
  )
  (i32.store8 offset=111
   (get_local $15)
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $7)
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $8)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$0
      (i64.le_u
       (get_local $7)
       (get_local $8)
      )
     )
     (br_if $label$1
      (i64.lt_u
       (get_local $7)
       (i64.const 20)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i64.le_u
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$0
     (i64.lt_u
      (get_local $7)
      (i64.const 81)
     )
    )
   )
   (i64.store offset=80
    (get_local $15)
    (i64.load
     (get_local $4)
    )
   )
   (set_local $7
    (i64.shr_u
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 236)
        )
       )
      )
      (tee_local $14
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 232)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $11
     (i32.sub
      (i32.const 0)
      (get_local $14)
     )
    )
    (loop $label$4
     (br_if $label$3
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (set_local $4
      (get_local $6)
     )
     (set_local $6
      (tee_local $10
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $11)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 208)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $14)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $10
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
     (i32.store offset=76
      (get_local $15)
      (get_local $10)
     )
     (br $label$5)
    )
    (block $label$7
     (br_if $label$7
      (i32.le_s
       (tee_local $10
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 208)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 216)
          )
         )
         (i64.const -3617352132944662528)
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (tee_local $10
         (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
          (get_local $6)
          (get_local $10)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 448)
     )
     (i32.store offset=76
      (get_local $15)
      (get_local $10)
     )
     (br $label$5)
    )
    (i32.store offset=76
     (get_local $15)
     (i32.const 0)
    )
   )
   (i32.store offset=72
    (get_local $15)
    (get_local $6)
   )
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 196)
        )
       )
      )
      (tee_local $14
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 192)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $11
     (i32.sub
      (i32.const 0)
      (get_local $14)
     )
    )
    (loop $label$9
     (br_if $label$8
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 106)
      )
     )
     (set_local $4
      (get_local $6)
     )
     (set_local $6
      (tee_local $10
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $11)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (get_local $4)
       (get_local $14)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $14
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $12)
      )
      (i32.const 448)
     )
     (br $label$10)
    )
    (set_local $14
     (i32.const 0)
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 106)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $14
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $12)
         (get_local $6)
        )
       )
      )
      (get_local $12)
     )
     (i32.const 448)
    )
   )
   (i64.store offset=64
    (get_local $15)
    (tee_local $7
     (i64.add
      (i64.rem_u
       (i64.load offset=8
        (get_local $14)
       )
       (i64.const 40)
      )
      (i64.const 1)
     )
    )
   )
   (block $label$12
    (br_if $label$12
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 116)
        )
       )
      )
      (tee_local $13
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 112)
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (set_local $11
     (i32.sub
      (i32.const 0)
      (get_local $13)
     )
    )
    (loop $label$13
     (br_if $label$12
      (i64.eq
       (i64.load
        (i32.load
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (set_local $4
      (get_local $6)
     )
     (set_local $6
      (tee_local $10
       (i32.add
        (get_local $6)
        (i32.const -24)
       )
      )
     )
     (br_if $label$13
      (i32.ne
       (i32.add
        (get_local $10)
        (get_local $11)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (br_if $label$17
        (i32.eq
         (get_local $4)
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=116
          (tee_local $10
           (i32.load
            (i32.add
             (get_local $4)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $6)
        )
        (i32.const 448)
       )
       (br_if $label$16
        (get_local $10)
       )
       (br $label$15)
      )
      (br_if $label$15
       (i32.lt_s
        (tee_local $10
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 88)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 96)
           )
          )
          (i64.const 7753179490850701312)
          (get_local $7)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=116
         (tee_local $10
          (call $_ZNK5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE31load_object_by_primary_iteratorEl
           (get_local $6)
           (get_local $10)
          )
         )
        )
        (get_local $6)
       )
       (i32.const 448)
      )
     )
     (i32.store offset=8
      (get_local $15)
      (get_local $0)
     )
     (i32.store offset=32
      (get_local $15)
      (get_local $5)
     )
     (i32.store offset=12
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 128)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 72)
      )
     )
     (i32.store offset=20
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 120)
      )
     )
     (i32.store offset=24
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 112)
      )
     )
     (i32.store offset=28
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 80)
      )
     )
     (i32.store offset=36
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 111)
      )
     )
     (i32.store offset=40
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
     )
     (i32.store offset=44
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
     (i32.store offset=48
      (get_local $15)
      (get_local $9)
     )
     (i32.store offset=52
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 136)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 512)
     )
     (call $_ZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE6modifyIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_
      (get_local $6)
      (get_local $10)
      (i64.const 0)
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (br $label$14)
    )
    (set_local $7
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=8
     (get_local $15)
     (get_local $0)
    )
    (i32.store offset=12
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
    )
    (i32.store offset=16
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
    )
    (i32.store offset=20
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
    )
    (i32.store offset=24
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 120)
     )
    )
    (i32.store offset=28
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 112)
     )
    )
    (i32.store offset=32
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
    (i32.store offset=36
     (get_local $15)
     (get_local $5)
    )
    (i32.store offset=40
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 111)
     )
    )
    (i32.store offset=44
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
    )
    (i32.store offset=48
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
    )
    (i32.store offset=52
     (get_local $15)
     (get_local $9)
    )
    (i32.store offset=56
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 136)
     )
    )
    (call $_ZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE7emplaceIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_
     (get_local $15)
     (get_local $6)
     (get_local $7)
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=8
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $14)
     (i32.const 0)
    )
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_
    (get_local $12)
    (get_local $14)
    (i64.const 0)
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
  )
 )
 (func $_ZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i64) (param $8 i64) (param $9 i32) (param $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=136
   (get_local $15)
   (get_local $10)
  )
  (i64.store offset=128
   (get_local $15)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $15)
   (get_local $2)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $3)
  )
  (i32.store8 offset=111
   (get_local $15)
   (get_local $6)
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $7)
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $8)
  )
  (i64.store offset=80
   (get_local $15)
   (tee_local $7
    (i64.load
     (get_local $4)
    )
   )
  )
  (set_local $8
   (i64.shr_u
    (i64.load offset=8
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $12
    (i32.sub
     (i32.const 0)
     (get_local $11)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $4)
       )
      )
      (get_local $8)
     )
    )
    (set_local $10
     (get_local $4)
    )
    (set_local $4
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $12)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 208)
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 216)
          )
         )
         (i64.const -3617352132944662528)
         (get_local $8)
        )
       )
      )
     )
     (get_local $4)
    )
    (i32.const 448)
   )
  )
  (i32.store offset=72
   (get_local $15)
   (get_local $4)
  )
  (i32.store offset=76
   (get_local $15)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $7)
     (i64.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 196)
        )
       )
      )
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 192)
        )
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $10)
      (i32.const -24)
     )
    )
    (set_local $12
     (i32.sub
      (i32.const 0)
      (get_local $11)
     )
    )
    (loop $label$6
     (br_if $label$5
      (i64.eq
       (i64.load
        (i32.load
         (get_local $4)
        )
       )
       (i64.const 105)
      )
     )
     (set_local $10
      (get_local $4)
     )
     (set_local $4
      (tee_local $6
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $12)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (get_local $10)
       (get_local $11)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $11
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $13)
      )
      (i32.const 448)
     )
     (br $label$7)
    )
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $4
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 168)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 176)
         )
        )
        (i64.const 7235159551874301952)
        (i64.const 105)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
         (get_local $13)
         (get_local $4)
        )
       )
      )
      (get_local $13)
     )
     (i32.const 448)
    )
   )
   (i64.store offset=64
    (get_local $15)
    (tee_local $8
     (i64.add
      (i64.rem_u
       (i64.load offset=8
        (get_local $11)
       )
       (i64.const 40)
      )
      (i64.const 1)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 156)
        )
       )
      )
      (tee_local $14
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 152)
        )
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $10)
      (i32.const -24)
     )
    )
    (set_local $12
     (i32.sub
      (i32.const 0)
      (get_local $14)
     )
    )
    (loop $label$10
     (br_if $label$9
      (i64.eq
       (i64.load
        (i32.load
         (get_local $4)
        )
       )
       (get_local $8)
      )
     )
     (set_local $10
      (get_local $4)
     )
     (set_local $4
      (tee_local $6
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
      )
     )
     (br_if $label$10
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $12)
       )
       (i32.const -24)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
   )
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.eq
         (get_local $10)
         (get_local $14)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=116
          (tee_local $6
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $4)
        )
        (i32.const 448)
       )
       (br_if $label$13
        (get_local $6)
       )
       (br $label$12)
      )
      (br_if $label$12
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 128)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 136)
           )
          )
          (i64.const -8525660314715291648)
          (get_local $8)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=116
         (tee_local $6
          (call $_ZNK5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE31load_object_by_primary_iteratorEl
           (get_local $4)
           (get_local $6)
          )
         )
        )
        (get_local $4)
       )
       (i32.const 448)
      )
     )
     (i32.store offset=8
      (get_local $15)
      (get_local $0)
     )
     (i32.store offset=32
      (get_local $15)
      (get_local $5)
     )
     (i32.store offset=12
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 128)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 72)
      )
     )
     (i32.store offset=20
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 120)
      )
     )
     (i32.store offset=24
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 112)
      )
     )
     (i32.store offset=28
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 80)
      )
     )
     (i32.store offset=36
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 111)
      )
     )
     (i32.store offset=40
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
     )
     (i32.store offset=44
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
     (i32.store offset=48
      (get_local $15)
      (get_local $9)
     )
     (i32.store offset=52
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 136)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 512)
     )
     (call $_ZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE6modifyIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_
      (get_local $4)
      (get_local $6)
      (i64.const 0)
      (i32.add
       (get_local $15)
       (i32.const 8)
      )
     )
     (br $label$11)
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=8
     (get_local $15)
     (get_local $0)
    )
    (i32.store offset=12
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
    )
    (i32.store offset=16
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 128)
     )
    )
    (i32.store offset=20
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
    )
    (i32.store offset=24
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 120)
     )
    )
    (i32.store offset=28
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 112)
     )
    )
    (i32.store offset=32
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
    (i32.store offset=36
     (get_local $15)
     (get_local $5)
    )
    (i32.store offset=40
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 111)
     )
    )
    (i32.store offset=44
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
    )
    (i32.store offset=48
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 88)
     )
    )
    (i32.store offset=52
     (get_local $15)
     (get_local $9)
    )
    (i32.store offset=56
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 136)
     )
    )
    (call $_ZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE7emplaceIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_
     (get_local $15)
     (get_local $4)
     (get_local $8)
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=8
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
    (i32.const 512)
   )
   (call $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_
    (get_local $13)
    (get_local $11)
    (i64.const 0)
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_8resolvedEyNS_5assetEhyyEUlRT_E3_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.add
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice10tradetokenE
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEE11checksum256hyyEEEvyyNS3_INS_16permission_levelENS4_IS8_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (set_local $8
    (i32.const 32)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $0
    (i64.extend_u/i32
     (i32.shr_s
      (tee_local $7
       (i32.sub
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 36)
          )
         )
        )
        (tee_local $6
         (i32.load offset=32
          (get_local $3)
         )
        )
       )
      )
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $8
     (i32.add
      (i32.and
       (get_local $7)
       (i32.const -16)
      )
      (get_local $8)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 49)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $5)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$5)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_6vectorIS9_NS6_9allocatorIS9_EEEE11checksum256hyyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SD_SE_hyyEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=1456
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN4dice15to_bonus_bucketEN5eosio11symbol_typeE (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $16
   (i64.shr_u
    (get_local $1)
    (i64.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 236)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $16)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $5
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $10)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 216)
        )
       )
       (i64.const -3617352132944662528)
       (get_local $16)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $9)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 448)
   )
  )
  (set_local $12
   (i64.load offset=48
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $17)
   (tee_local $14
    (call $current_time)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i64.lt_u
      (get_local $14)
      (i64.add
       (get_local $12)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
    )
    (set_local $12
     (i64.load offset=56
      (get_local $4)
     )
    )
    (set_local $14
     (i64.load offset=8
      (get_local $4)
     )
    )
    (set_local $11
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 112)
     )
     (i32.const 0)
    )
    (i64.store offset=88
     (get_local $17)
     (get_local $11)
    )
    (i64.store offset=80
     (get_local $17)
     (get_local $14)
    )
    (i64.store offset=96
     (get_local $17)
     (i64.const -1)
    )
    (i64.store offset=104
     (get_local $17)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
         (i32.add
          (get_local $17)
          (i32.const 80)
         )
         (get_local $16)
         (i32.const 1360)
        )
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=56
     (get_local $17)
     (i64.load
      (get_local $9)
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $10
        (i32.load offset=104
         (get_local $17)
        )
       )
      )
     )
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.eq
         (tee_local $9
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $17)
             (i32.const 108)
            )
           )
          )
         )
         (get_local $10)
        )
       )
       (loop $label$9
        (set_local $5
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $9)
         (i32.const 0)
        )
        (block $label$10
         (br_if $label$10
          (i32.eqz
           (get_local $5)
          )
         )
         (call $_ZdlPv
          (get_local $5)
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $10)
          (get_local $9)
         )
        )
       )
       (set_local $9
        (i32.load
         (i32.add
          (get_local $17)
          (i32.const 104)
         )
        )
       )
       (br $label$7)
      )
      (set_local $9
       (get_local $10)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $10)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (i64.store offset=48
     (get_local $17)
     (i64.const 0)
    )
    (br_if $label$5
     (i64.ge_u
      (get_local $12)
      (i64.load offset=56
       (get_local $17)
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 196)
         )
        )
       )
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 192)
         )
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$12
      (br_if $label$11
       (i64.eq
        (i64.load
         (i32.load
          (get_local $9)
         )
        )
        (i64.const 121)
       )
      )
      (set_local $10
       (get_local $9)
      )
      (set_local $9
       (tee_local $5
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
      )
      (br_if $label$12
       (i32.ne
        (i32.add
         (get_local $5)
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $0)
      (i32.const 168)
     )
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.eq
        (get_local $10)
        (get_local $6)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $9)
       )
       (i32.const 448)
      )
      (br $label$13)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $5
         (call $_ZNK5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE31load_object_by_primary_iteratorEl
          (get_local $9)
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 168)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 176)
            )
           )
           (i64.const 7235159551874301952)
           (i64.const 121)
          )
         )
        )
       )
       (get_local $9)
      )
      (i32.const 448)
     )
    )
    (i64.store offset=48
     (get_local $17)
     (i64.div_u
      (tee_local $12
       (i64.mul
        (i64.sub
         (i64.load offset=56
          (get_local $17)
         )
         (get_local $12)
        )
        (select
         (tee_local $12
          (i64.load offset=8
           (get_local $5)
          )
         )
         (i64.const 75)
         (i64.lt_u
          (get_local $12)
          (i64.const 75)
         )
        )
       )
      )
      (i64.const 100)
     )
    )
    (br_if $label$5
     (i64.lt_u
      (get_local $12)
      (i64.const 1000100)
     )
    )
    (i32.store offset=84
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
    )
    (i32.store offset=80
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 56)
     )
    )
    (i32.store offset=88
     (get_local $17)
     (i32.add
      (get_local $17)
      (i32.const 72)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $4)
      (i32.const 0)
     )
     (i32.const 512)
    )
    (set_local $12
     (i64.const 0)
    )
    (call $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_15to_bonus_bucketENS_11symbol_typeEEUlRT_E_EEvRKS2_yOS6_
     (get_local $2)
     (get_local $4)
     (i64.const 0)
     (i32.add
      (get_local $17)
      (i32.const 80)
     )
    )
    (set_local $7
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (set_local $8
     (i64.load
      (get_local $0)
     )
    )
    (set_local $11
     (i64.const 59)
    )
    (set_local $9
     (i32.const 560)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $12)
            (i64.const 5)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $5
               (i32.load8_s
                (get_local $9)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $14
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $12)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $5
         (select
          (i32.add
           (get_local $5)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $5)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $14
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $5)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $14
       (i64.shl
        (i64.and
         (get_local $14)
         (i64.const 31)
        )
        (i64.and
         (get_local $11)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
     )
     (set_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $14)
       (get_local $13)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $11
        (i64.add
         (get_local $11)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $12
     (i64.const 0)
    )
    (set_local $14
     (i64.const 59)
    )
    (set_local $9
     (i32.const 1392)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$21
     (set_local $11
      (i64.const 0)
     )
     (block $label$22
      (br_if $label$22
       (i64.gt_u
        (get_local $12)
        (i64.const 11)
       )
      )
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$23)
       )
       (set_local $5
        (select
         (i32.add
          (get_local $5)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $5)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $5)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $14)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
     )
     (set_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $11)
       (get_local $15)
      )
     )
     (br_if $label$21
      (i64.ne
       (tee_local $14
        (i64.add
         (get_local $14)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $12
        (i64.load offset=48
         (get_local $17)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 352)
    )
    (set_local $9
     (i32.const 0)
    )
    (block $label$25
     (block $label$26
      (loop $label$27
       (br_if $label$26
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $16)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$28
        (br_if $label$28
         (i64.ne
          (i64.and
           (tee_local $16
            (i64.shr_u
             (get_local $16)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$29
         (br_if $label$26
          (i64.ne
           (i64.and
            (tee_local $16
             (i64.shr_u
              (get_local $16)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$29
          (i32.lt_s
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $5
        (i32.const 1)
       )
       (br_if $label$27
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$25)
      )
     )
     (set_local $5
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 416)
    )
    (i64.store
     (i32.add
      (get_local $17)
      (i32.const 24)
     )
     (get_local $1)
    )
    (i64.store align=4
     (i32.add
      (get_local $17)
      (i32.const 36)
     )
     (i64.const 0)
    )
    (i64.store offset=8
     (get_local $17)
     (get_local $15)
    )
    (i64.store offset=16
     (get_local $17)
     (get_local $12)
    )
    (i32.store offset=32
     (get_local $17)
     (i32.const 0)
    )
    (i64.store
     (get_local $17)
     (i64.load
      (get_local $0)
     )
    )
    (set_local $5
     (i32.add
      (get_local $17)
      (i32.const 32)
     )
    )
    (br_if $label$4
     (i32.ge_u
      (tee_local $9
       (call $strlen
        (i32.const 1408)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$30
     (block $label$31
      (block $label$32
       (br_if $label$32
        (i32.ge_u
         (get_local $9)
         (i32.const 11)
        )
       )
       (i32.store8
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (i32.shl
         (get_local $9)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$31
        (get_local $9)
       )
       (br $label$30)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 40)
       )
       (get_local $10)
      )
      (i32.store
       (i32.add
        (get_local $17)
        (i32.const 36)
       )
       (get_local $9)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1408)
       (get_local $9)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $9)
     )
     (i32.const 0)
    )
    (i64.store
     (tee_local $9
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $8)
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $13)
    )
    (i32.store offset=128
     (get_local $17)
     (get_local $9)
    )
    (i32.store offset=136
     (get_local $17)
     (tee_local $9
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (i32.store offset=132
     (get_local $17)
     (get_local $9)
    )
    (i64.store offset=80
     (get_local $17)
     (i64.load
      (get_local $17)
     )
    )
    (i64.store offset=88
     (get_local $17)
     (i64.load
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 80)
      )
      (i32.const 24)
     )
     (i64.load
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
     )
    )
    (i64.store offset=96
     (get_local $17)
     (i64.load offset=16
      (get_local $17)
     )
    )
    (i32.store
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 80)
       )
       (i32.const 40)
      )
     )
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=112
     (get_local $17)
     (i64.load
      (get_local $5)
     )
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 36)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 40)
     )
     (i32.const 0)
    )
    (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
     (get_local $7)
     (i64.const -3617168760277827584)
     (i32.add
      (get_local $17)
      (i32.const 128)
     )
     (i32.add
      (get_local $17)
      (i32.const 80)
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (i32.and
        (i32.load8_u offset=112
         (get_local $17)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $9)
      )
     )
    )
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (tee_local $9
        (i32.load offset=128
         (get_local $17)
        )
       )
      )
     )
     (i32.store offset=132
      (get_local $17)
      (get_local $9)
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $5)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 448)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 448)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14829391940764889088EN4dice10tradetokenEJEE6modifyIZNS1_15to_bonus_bucketENS_11symbol_typeEEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.sub
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice10tradetokenE
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice10tradetokenE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 416)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_6vectorIS9_NS6_9allocatorIS9_EEEE11checksum256hyyEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SD_SE_hyyEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_5assetEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_6vectorIS9_NS6_9allocatorIS9_EEEE11checksum256hyyEEELi4EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SD_SE_hyyEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_6vectorIS9_NS6_9allocatorIS9_EEEE11checksum256hyyEEELi4EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SD_SE_hyyEEERT_SN_RKNS7_IJDpT0_EEEEUlRKSM_E_EEvSU_RT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 31)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=56
    (tee_local $6
     (call $_Znwj
      (i32.const 128)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=48 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice3betE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=120
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 52)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE6modifyIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 752)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $5
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.const 48)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE7emplaceIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=56
   (tee_local $3
    (call $_Znwj
     (i32.const 128)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=112
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE7emplaceIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=48
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 52)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE7emplaceIZNS1_14save_large_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $3
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 48)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -8525660314715291648)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy9921083758994259968EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=28
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=40
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=44
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEENS_5assetEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 4)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 268435456)
       )
      )
      (set_local $5
       (i32.const 268435455)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 4)
         )
         (i32.const 134217726)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 3)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 268435456)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 4)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 4)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZZN4dice14save_large_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=24
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=40
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice3betE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_5assetEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (get_local $0)
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 320)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=56
    (tee_local $6
     (call $_Znwj
      (i32.const 128)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=48 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice3betE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=120
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 52)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE6modifyIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 752)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $5
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.const 48)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE7emplaceIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=56
   (tee_local $3
    (call $_Znwj
     (i32.const 128)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=112
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE7emplaceIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=48
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 52)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE7emplaceIZNS1_17save_highodds_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $3
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 48)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7753179490850701312)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7753179490850701312EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=28
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=40
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=44
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZZN4dice17save_highodds_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=24
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=40
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=56
    (tee_local $6
     (call $_Znwj
      (i32.const 128)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=48 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice3betE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=120
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=48
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 52)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE6modifyIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 752)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $5
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.const 48)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE7emplaceIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=56
   (tee_local $3
    (call $_Znwj
     (i32.const 128)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=112
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE7emplaceIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=48
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 52)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159551874301952EN4dice9globalvarEJEE6modifyIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E1_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE7emplaceIZNS1_8save_betEyyyNS_5assetENSt3__16vectorIS5_NS6_9allocatorIS5_EEEEhyy11checksum256NS_14time_point_secEEUlRT_E0_EENS3_14const_iteratorEyOSD_ENKUlSE_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 52)
         )
        )
       )
       (tee_local $3
        (i32.load offset=48
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 48)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -16)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 53)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN4dice3betE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3617214760481587200)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3617214760481587200EN4dice3betEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E0_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=12
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=28
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=40
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=44
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZZN4dice8save_betEyyyN5eosio5assetENSt3__16vectorIS1_NS2_9allocatorIS1_EEEEhyy11checksum256NS0_14time_point_secEENKUlRT_E_clINS_3betEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=24
    (get_local $0)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $9
         (i32.shr_s
          (tee_local $12
           (i32.sub
            (i32.load offset=4
             (get_local $8)
            )
            (i32.load
             (get_local $8)
            )
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $9)
        (i32.const 268435456)
       )
      )
      (i32.store
       (i32.add
        (get_local $16)
        (i32.const 40)
       )
       (i32.add
        (tee_local $14
         (call $_Znwj
          (get_local $12)
         )
        )
        (i32.shl
         (get_local $9)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=36
       (get_local $16)
       (get_local $14)
      )
      (i32.store offset=32
       (get_local $16)
       (get_local $14)
      )
      (br_if $label$2
       (i32.lt_s
        (tee_local $8
         (i32.sub
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $14)
        (get_local $9)
        (get_local $8)
       )
      )
      (i32.store offset=36
       (get_local $16)
       (tee_local $15
        (i32.add
         (get_local $14)
         (get_local $8)
        )
       )
      )
      (br $label$1)
     )
     (set_local $15
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $15
     (get_local $14)
    )
   )
   (set_local $11
    (i64.load
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i64.load
     (i32.load offset=32
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.load8_u
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (tee_local $8
       (i32.load offset=40
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (get_local $16)
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $16)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.load
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
    (i64.load
     (get_local $12)
    )
   )
   (i64.store
    (tee_local $12
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=56
    (get_local $16)
    (i64.load offset=8
     (get_local $16)
    )
   )
   (i64.store offset=48
    (get_local $16)
    (i64.load
     (get_local $16)
    )
   )
   (i64.store
    (get_local $1)
    (get_local $2)
   )
   (i64.store offset=8
    (get_local $1)
    (get_local $3)
   )
   (i64.store offset=16
    (get_local $1)
    (get_local $4)
   )
   (i64.store offset=24
    (get_local $1)
    (get_local $5)
   )
   (i64.store offset=32
    (get_local $1)
    (get_local $6)
   )
   (i64.store offset=40
    (get_local $1)
    (get_local $7)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $13
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio5assetENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $13)
     (get_local $14)
     (get_local $15)
    )
    (set_local $14
     (i32.load offset=32
      (get_local $16)
     )
    )
   )
   (i64.store offset=64
    (get_local $1)
    (get_local $10)
   )
   (i32.store8 offset=60
    (get_local $1)
    (get_local $9)
   )
   (i64.store offset=72
    (get_local $1)
    (get_local $11)
   )
   (i32.store offset=80
    (get_local $1)
    (i32.load offset=48
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=60
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=56
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=52
     (get_local $16)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 76)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
    (i32.load
     (i32.add
      (get_local $16)
      (i32.const 68)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
   (i32.store offset=112
    (get_local $1)
    (get_local $0)
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $14)
     )
    )
    (i32.store offset=36
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 880)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $6
    (call $_ZN4dice6playerC2Ev
     (tee_local $4
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN4dice6playerE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=64
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $1
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $3
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $1)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const -32)
       )
      )
      (loop $label$12
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.ne
         (i32.add
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -32)
           )
          )
          (get_local $7)
         )
         (i32.const -32)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE7emplaceIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN4dice6playerC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE7emplaceIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E_EENS3_14const_iteratorEyOS6_ENKUlS7_E_clINS3_4itemEEEDaS7_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=64
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $0
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $5
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (set_local $3
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const -32)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $1)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$6
        (i32.ne
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const -32)
           )
          )
          (get_local $3)
         )
         (i32.const -32)
        )
       )
      )
      (set_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
      )
      (br $label$4)
     )
     (set_local $1
      (get_local $5)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5304430433289633792EN4dice6playerEJEE6modifyIZNS1_15save_daily_listEyNS_5assetES5_mEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 688)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (i32.and
       (i32.shr_u
        (i32.sub
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $1)
            (i32.const 52)
           )
          )
         )
         (tee_local $7
          (i32.load offset=48
           (get_local $1)
          )
         )
        )
        (i32.const 5)
       )
       (i32.const 255)
      )
     )
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $9
    (i32.const 0)
   )
   (loop $label$1
    (i64.store offset=24
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.shl
        (get_local $8)
        (i32.const 5)
       )
      )
     )
     (i64.const 0)
    )
    (i64.store offset=16
     (get_local $8)
     (i64.const 0)
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $8
       (i32.and
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.const 255)
       )
      )
      (get_local $5)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 752)
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (get_local $6)
       )
      )
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
    )
 )