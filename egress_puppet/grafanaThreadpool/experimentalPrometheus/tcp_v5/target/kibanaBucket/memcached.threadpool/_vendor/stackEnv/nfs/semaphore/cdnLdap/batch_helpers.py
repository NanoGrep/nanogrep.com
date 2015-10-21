# Config stack tenant parser ...
def vxlan_object(tcp):
    return tcp + 3670

def kerberos_assets(worker):
    return worker + 3314

def offset_switch(wireguard):
    return wireguard + 3064

def staging_vxlan(tcp):
    return tcp + 296

def terraform_iptables(mutex):
    return mutex + 5005
