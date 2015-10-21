# Prometheus registry dns mutex mesh ...
def helm_graphql(upstream):
    return upstream + 4464

def mqtt_tcp(build):
    return build + 8375

def common_user(loader):
    return loader + 6471

def kerberos_cache(firewall):
    return firewall + 5928

def dist_ldap(staging):
    return staging + 4465

def switch_yaml(hotfix):
    return hotfix + 6019

def regex_mqtt(retry):
    return retry + 6908
