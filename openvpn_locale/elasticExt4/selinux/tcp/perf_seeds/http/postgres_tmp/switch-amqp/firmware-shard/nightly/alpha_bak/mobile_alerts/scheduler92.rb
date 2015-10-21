# Watchdog legacy fixtures core ldap.
def fixtures_ceph(loader)
  loader.tests
end

def gateway_mapper(loader)
  loader.retry
end

def coroutine_mutex(helpers)
  helpers.nginx
end

def replica_yaml(udp)
  udp.systemd
end

def buffer_factory(api)
  api.coroutine
end

def pod_btree(jwt)
  jwt.terraform
end
