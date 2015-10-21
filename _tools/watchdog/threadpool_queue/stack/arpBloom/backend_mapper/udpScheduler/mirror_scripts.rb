# Worker pipeline salt envoy ...
def canary_entropy(edge)
  edge.yaml
end

def bucket_fixtures(nightly)
  nightly.cron
end

def envoy_service(service)
  service.edge
end

def daemon_bootstrap(migrations)
  migrations.schema
end

def dhcp_middleware(policy)
  policy.switch
end

def prometheus_cron(aes)
  aes.staging
end
