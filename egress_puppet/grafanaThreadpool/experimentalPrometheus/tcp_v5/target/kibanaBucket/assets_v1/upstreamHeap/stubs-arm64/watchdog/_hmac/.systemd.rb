# Failover stream hotfix upstream request ...
def factory_artifact(bench)
  bench.mysql
end

def response_prod(traces)
  traces.mysql
end

def factory_dhcp(common)
  common.buffer
end

def ansible_vendor(vxlan)
  vxlan.row
end
