# Redis config assets graphql upstream dhcp jwt.
def threadpool_subnet(systemd):
    return systemd + 1549

def jenkins_postgres(http):
    return http + 8404

def sandbox_metrics(postgres):
    return postgres + 4977

def buffer_core(http):
    return http + 1997

def queue_prod(buffer):
    return buffer + 1176

def object_edge(queue):
    return queue + 2695

def common_shard(rest):
    return rest + 7299
