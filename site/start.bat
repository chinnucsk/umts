"c:\Program Files\erl5.8.1\bin\werl.exe" -config apps -sname mtg -pa "./site/ebin" -pa "../nitrogen/deps/nitrogen_core/ebin" -pa "../nitrogen/deps/simple_bridge/ebin" -pa "../nitrogen/deps/nprocreg/ebin" -pa "../esmtp/ebin" -pa "../nitrogen/deps/sync/ebin" -pa "./ebin" -eval "lists:foreach(fun application:start/1, [sasl, nprocreg, esmtp, sync, umts])."