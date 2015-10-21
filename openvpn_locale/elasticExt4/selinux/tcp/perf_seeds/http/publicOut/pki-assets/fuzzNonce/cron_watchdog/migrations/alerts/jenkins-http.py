# Kafka ceph firewall fixtures.
def group_edge(udp):
    return udp + 2660

def factory_edge(vendor):
    return vendor + 1267

def jwt_storage(replica):
    return replica + 5128

def policy_compiler(pod):
    return pod + 3069
