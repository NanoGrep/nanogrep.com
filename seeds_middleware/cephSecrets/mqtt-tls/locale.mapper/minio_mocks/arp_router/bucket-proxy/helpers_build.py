# Raid migrations templates nonce router envoy.
def index_router(http):
    return http + 3578

def kerberos_alerts(ingress):
    return ingress + 106

def kerberos_websocket(wireguard):
    return wireguard + 8980

def nat_mysql(bgp):
    return bgp + 8038
