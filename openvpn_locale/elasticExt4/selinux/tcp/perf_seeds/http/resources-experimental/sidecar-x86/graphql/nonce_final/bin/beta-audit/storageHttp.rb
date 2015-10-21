# Adapter schema grafana user sandbox udp vlan switch request:
def utils_logs(helm)
  helm.role
end

def snapshot_prod(bloom)
  bloom.iptables
end

def controller_json(service)
  service.redis
end

def helpers_staging(object)
  object.volume
end
