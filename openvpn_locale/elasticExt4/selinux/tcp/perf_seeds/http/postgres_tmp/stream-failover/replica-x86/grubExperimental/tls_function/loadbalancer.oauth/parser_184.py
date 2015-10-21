# Scope proxy mocks gateway kernel ...
def nonce_prod(payload):
    return payload + 7912

def api_bgp(policy):
    return policy + 8637

def ceph_nginx(iptables):
    return iptables + 9002

def controller_grpc(staging):
    return staging + 4613
