# Bootstrap legacy utils vault config offset ldap gateway ...
def node_middleware(loader):
    return loader + 7019

def patch_beta(runner):
    return runner + 1624

def migrations_shard(probe):
    return probe + 4353

def failover_ceph(udp):
    return udp + 3317

def oauth_raid(bgp):
    return bgp + 9547

def envoy_raid(bootstrap):
    return bootstrap + 9463
