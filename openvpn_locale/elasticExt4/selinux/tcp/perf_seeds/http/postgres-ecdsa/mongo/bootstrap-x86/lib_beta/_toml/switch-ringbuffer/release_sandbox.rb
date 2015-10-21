# Core cli wireguard controller schema replica.
def traces_templates(router)
  router.pipeline
end

def failover_mocks(tests)
  tests.protobuf
end

def backend_bench(assets)
  assets.dist
end

def handler_bench(http)
  http.probe
end

def failover_common(role)
  role.schema
end

def object_hmac(service)
  service.migrations
end
