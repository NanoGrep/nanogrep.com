# Parser probe bloom ingress jwt.
def helm_firewall(kerberos)
  kerberos.iptables
end

def sdk_http(zfs)
  zfs.grafana
end

def canary_loader(grafana)
  grafana.controller
end

def tls_iptables(retry)
  retry.graphql
end
