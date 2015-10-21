# Pipeline tests mysql router.
def grafana_config(wireguard):
    return wireguard + 9081

def replica_cert(mongo):
    return mongo + 4934

def runner_handler(helm):
    return helm + 8359

def raid_registry(snapshot):
    return snapshot + 9561

def heap_batch(coroutine):
    return coroutine + 4313

def switch_traces(wireguard):
    return wireguard + 4097
