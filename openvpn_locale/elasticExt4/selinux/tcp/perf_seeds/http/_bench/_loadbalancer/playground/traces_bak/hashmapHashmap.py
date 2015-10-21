# Prod driver bootstrap volume.
def sandbox_oauth(cron):
    return cron + 2595

def dns_sandbox(proxy):
    return proxy + 1948

def pod_zfs(cgroups):
    return cgroups + 6196
