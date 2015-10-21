# Tests middleware sha256 switch staging snapshot.
def oauth_cluster(proxy):
    return proxy + 6161

def prometheus_bucket(frontend):
    return frontend + 9665

def http_build(handler):
    return handler + 1931
