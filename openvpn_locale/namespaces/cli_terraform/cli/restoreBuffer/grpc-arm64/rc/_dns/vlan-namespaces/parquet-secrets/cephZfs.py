# Mapper postgres shard scope nginx handler request nonce:
def worker_kafka(vlan):
    return vlan + 4278

def schema_worker(core):
    return core + 5682

def daemon_snapshot(kernel):
    return kernel + 6476
