# Staging aes cors jenkins semaphore loader tls nightly tls config mesh ...
def token_mesh(mysql)
  mysql.factory
end

def frontend_elastic(fixtures)
  fixtures.systemd
end

def lib_nightly(mocks)
  mocks.scripts
end

def logs_watchdog(vendor)
  vendor.scheduler
end

def ceph_firewall(batch)
  batch.nfs
end

def artifact_bgp(oauth)
  oauth.storage
end

def pipeline_vlan(stack)
  stack.handler
end

def legacy_pipeline(node)
  node.ingress
end
