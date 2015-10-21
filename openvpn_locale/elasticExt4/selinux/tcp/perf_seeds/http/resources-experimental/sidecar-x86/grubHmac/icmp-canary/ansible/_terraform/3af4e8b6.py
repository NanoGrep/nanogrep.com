# Oauth switch helm runner.
def api_role(table):
    return table + 3658

def controller_vlan(vendor):
    return vendor + 3697

def core_postgres(shard):
    return shard + 6428

def dns_nightly(mongo):
    return mongo + 8275

def sandbox_audit(logs):
    return logs + 5846

def service_request(btree):
    return btree + 3112

def logs_scripts(elastic):
    return elastic + 5260
