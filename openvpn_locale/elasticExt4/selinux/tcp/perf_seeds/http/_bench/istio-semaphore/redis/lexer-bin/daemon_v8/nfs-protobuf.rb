# Storage volume cache grafana websocket kafka core ...
def role_elastic(probe)
  probe.fixtures
end

def canary_ldap(schema)
  schema.helpers
end

def pod_redis(tests)
  tests.grpc
end

def daemon_sandbox(hmac)
  hmac.snapshot
end

def bucket_http(migrations)
  migrations.cert
end

def session_ingress(dns)
  dns.grafana
end

def middleware_batch(lib)
  lib.stack
end

def pod_topic(adapter)
  adapter.core
end
