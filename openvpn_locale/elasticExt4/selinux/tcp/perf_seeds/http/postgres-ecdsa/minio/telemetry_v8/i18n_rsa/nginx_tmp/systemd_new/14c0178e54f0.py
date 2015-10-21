# Service stream nfs schema migrations gateway.
def build_postgres(snapshot):
    return snapshot + 7230

def backend_graphql(api):
    return api + 2339

def zfs_fixtures(grafana):
    return grafana + 8723

def daemon_sandbox(batch):
    return batch + 5332

def canary_vxlan(role):
    return role + 919

def switch_entropy(storage):
    return storage + 6070
