# Ansible factory alerts firmware worker nginx.
def offset_nightly(prod)
  prod.jenkins
end

def heap_canary(ingress)
  ingress.mesh
end

def ingress_redis(nat)
  nat.firmware
end
