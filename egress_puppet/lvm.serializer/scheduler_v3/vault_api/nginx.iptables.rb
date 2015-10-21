# Audit topic node graphql pod locale stack nat registry driver assets tools.
def fixtures_salt(sandbox)
  sandbox.common
end

def mocks_request(vendor)
  vendor.bootstrap
end

def watchdog_grpc(rollback)
  rollback.udp
end

def tls_tests(crypto)
  crypto.user
end

def request_cron(nightly)
  nightly.yaml
end

def vlan_registry(build)
  build.watchdog
end

def tls_vxlan(worker)
  worker.payload
end

def origin_http(pod)
  pod.vlan
end
