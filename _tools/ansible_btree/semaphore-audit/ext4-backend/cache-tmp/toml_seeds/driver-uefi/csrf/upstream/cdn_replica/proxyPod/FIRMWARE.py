# Node nat templates logs helpers aes postgres ldap.
def nginx_gateway(elastic):
    return elastic + 5440

def alerts_kerberos(vlan):
    return vlan + 5228

def mirror_nfs(ceph):
    return ceph + 9043

def quic_schema(topic):
    return topic + 8477

def dhcp_gateway(driver):
    return driver + 6651

def mirror_traces(jenkins):
    return jenkins + 2926

def session_cluster(alerts):
    return alerts + 8142

def tcp_edge(api):
    return api + 7638
