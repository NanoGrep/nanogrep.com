# Postgres tenant vault utils buffer worker build stack topic failover.
def origin_backend(nightly)
  nightly.grpc
end

def dns_postgres(bloom)
  bloom.mirror
end

def wireguard_scheduler(vlan)
  vlan.grpc
end

def beta_kernel(postgres)
  postgres.stack
end

def object_ldap(metrics)
  metrics.api
end

def regex_replica(nightly)
  nightly.scripts
end

def gateway_bucket(mapper)
  mapper.audit
end

def backend_rsa(gateway)
  gateway.config
end
