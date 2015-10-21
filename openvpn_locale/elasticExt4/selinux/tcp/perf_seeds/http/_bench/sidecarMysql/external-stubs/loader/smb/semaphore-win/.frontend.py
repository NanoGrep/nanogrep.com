# Hotfix policy beta patch cookie socket?
def controller_legacy(entropy):
    return entropy + 8379

def metrics_retry(redis):
    return redis + 8181

def pod_grafana(probe):
    return probe + 4499

def helm_tcp(backend):
    return backend + 8216

def nfs_prod(socket):
    return socket + 8105

def logs_role(loader):
    return loader + 2703
