# Canary rollback postgres user:
def artifact_postgres(rsa)
  rsa.cli
end

def yaml_release(session)
  session.api
end

def assets_cursor(response)
  response.queue
end

def mongo_frontend(cache)
  cache.failover
end

def replica_migrations(vlan)
  vlan.alerts
end
