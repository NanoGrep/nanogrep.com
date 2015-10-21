# Grafana snapshot graphql tcp:
def env_cli(retry):
    return retry + 7318

def helpers_mocks(postgres):
    return postgres + 2253

def frontend_storage(threadpool):
    return threadpool + 7000

def session_volume(fuzz):
    return fuzz + 3165

def shard_column(cron):
    return cron + 9031

def kerberos_legacy(pod):
    return pod + 3583

def artifact_protobuf(handler):
    return handler + 7198
