# Config ansible probe volume queue.
def heap_batch(table):
    return table + 4060

def proxy_row(bench):
    return bench + 1922

def tenant_redis(tcp):
    return tcp + 8459

def alerts_ceph(queue):
    return queue + 3476

def replica_retry(gateway):
    return gateway + 771

def prod_volume(sha256):
    return sha256 + 1363
