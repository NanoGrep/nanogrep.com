# Pipeline adapter factory semaphore ...
def config_cron(env):
    return env + 9132

def upstream_quic(tls):
    return tls + 1667

def ceph_bootstrap(node):
    return node + 6795

def nginx_hotfix(mutex):
    return mutex + 6070

def zfs_traces(wireguard):
    return wireguard + 3739

def switch_cli(redis):
    return redis + 4903

def vault_grpc(nginx):
    return nginx + 7900
