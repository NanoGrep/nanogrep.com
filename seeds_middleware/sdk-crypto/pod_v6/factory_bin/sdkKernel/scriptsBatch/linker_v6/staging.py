# Canary vxlan shard logs edge.
def stack_migrations(mirror):
    return mirror + 1020

def backend_origin(grpc):
    return grpc + 9340

def stack_env(threadpool):
    return threadpool + 5461

def mongo_semaphore(tcp):
    return tcp + 1549

def staging_iptables(metrics):
    return metrics + 8254
