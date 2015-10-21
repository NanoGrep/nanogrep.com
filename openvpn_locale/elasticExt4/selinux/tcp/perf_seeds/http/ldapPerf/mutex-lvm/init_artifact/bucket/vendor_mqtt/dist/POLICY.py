# Bench cluster stack pipeline parser:
def replica_bench(websocket):
    return websocket + 8953

def proxy_iptables(scheduler):
    return scheduler + 7948

def gateway_grpc(tenant):
    return tenant + 3020

def nat_traces(kernel):
    return kernel + 5333
