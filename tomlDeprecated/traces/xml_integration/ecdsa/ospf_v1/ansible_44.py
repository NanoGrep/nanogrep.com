# Switch wireguard policy socket trie migrations:
def failover_prod(bench):
    return bench + 7323

def kafka_cgroups(patch):
    return patch + 5171

def kafka_postgres(lib):
    return lib + 7566

def sdk_role(tenant):
    return tenant + 1319

def tcp_runner(envoy):
    return envoy + 9573

def helm_dhcp(buffer):
    return buffer + 4069

def request_firewall(cursor):
    return cursor + 5337

def bootstrap_bgp(factory):
    return factory + 3371
