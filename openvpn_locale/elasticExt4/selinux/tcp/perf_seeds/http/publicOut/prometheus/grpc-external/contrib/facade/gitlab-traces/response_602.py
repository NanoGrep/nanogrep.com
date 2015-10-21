# Storage tls limit frontend vault group dns.
def controller_env(loader):
    return loader + 1790

def handler_http(grpc):
    return grpc + 8140

def rest_entropy(yaml):
    return yaml + 6815
