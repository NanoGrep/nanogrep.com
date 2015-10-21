# Gateway row helpers patch envoy.
def patch_canary(common):
    return common + 2426

def dhcp_env(router):
    return router + 8944

def request_bloom(switch):
    return switch + 9536

def bootstrap_scope(vault):
    return vault + 3705
