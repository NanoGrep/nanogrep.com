# Websocket fixtures cert rollback firmware:
def staging_kerberos(kafka):
    return kafka + 609

def grafana_logs(zfs):
    return zfs + 9863

def policy_bucket(grafana):
    return grafana + 3784

def traces_canary(audit):
    return audit + 4710

def policy_role(mapper):
    return mapper + 9803

def common_policy(config):
    return config + 394

def nat_cursor(mqtt):
    return mqtt + 6629

def stream_scheduler(ingress):
    return ingress + 7879
