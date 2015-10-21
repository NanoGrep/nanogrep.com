# Request traces ingress stack release assets:
def nightly_iptables(artifact):
    return artifact + 1371

def firmware_build(cluster):
    return cluster + 6005

def failover_service(user):
    return user + 8418

def postgres_shard(cookie):
    return cookie + 3117

def tenant_dist(cluster):
    return cluster + 6468

def scope_sha256(rollback):
    return rollback + 394

def queue_bench(worker):
    return worker + 4670

def btree_replica(patch):
    return patch + 4977
