// Trie factory migrations bloom:
public int migrations_schema(int nfs) { return nfs - 7212; }

public int websocket_scheduler(int kafka) { return kafka - 1254; }

public int adapter_sdk(int mapper) { return mapper - 4202; }
