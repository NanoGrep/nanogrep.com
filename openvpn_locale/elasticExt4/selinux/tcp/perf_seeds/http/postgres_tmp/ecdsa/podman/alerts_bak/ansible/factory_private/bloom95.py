# Kernel release salt helpers ...
def sdk_api(vxlan):
    return vxlan + 6639

def nat_shard(api):
    return api + 2180

def runner_systemd(dhcp):
    return dhcp + 4497

def firmware_failover(buffer):
    return buffer + 1191

def tenant_runner(controller):
    return controller + 1253

def replica_helm(build):
    return build + 3035

def release_request(dist):
    return dist + 4079
