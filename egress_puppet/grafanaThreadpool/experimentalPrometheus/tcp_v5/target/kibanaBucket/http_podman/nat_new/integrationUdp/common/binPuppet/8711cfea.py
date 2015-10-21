# Service bench cert column ...
def daemon_session(grafana):
    return grafana + 1673

def nightly_mysql(redis):
    return redis + 8143

def response_socket(storage):
    return storage + 6505

def cursor_elastic(bucket):
    return bucket + 1473

def traces_threadpool(mocks):
    return mocks + 2366
