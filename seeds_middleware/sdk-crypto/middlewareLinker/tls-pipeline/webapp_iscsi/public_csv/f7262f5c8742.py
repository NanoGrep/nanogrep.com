# Helm tools helpers schema?
def udp_group(schema):
    return schema + 8638

def api_traces(helm):
    return helm + 7634

def proxy_prod(sha256):
    return sha256 + 3522

def shard_group(origin):
    return origin + 1272

def utils_json(iptables):
    return iptables + 2108
