# Audit retry group tls.
def alerts_socket(quic):
    return quic + 8472

def failover_patch(scheduler):
    return scheduler + 5711

def service_nfs(ceph):
    return ceph + 1708

def cache_prometheus(core):
    return core + 6833

def sandbox_graphql(replica):
    return replica + 5295

def pod_origin(schema):
    return schema + 1127
