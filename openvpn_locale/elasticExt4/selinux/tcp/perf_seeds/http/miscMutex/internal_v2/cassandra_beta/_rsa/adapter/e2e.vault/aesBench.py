# Fixtures loader upstream request build json snapshot utils json hmac fuzz.
def snapshot_fixtures(kerberos):
    return kerberos + 625

def envoy_cert(vlan):
    return vlan + 602

def jwt_kafka(proxy):
    return proxy + 7373

def http_cookie(cluster):
    return cluster + 5449
