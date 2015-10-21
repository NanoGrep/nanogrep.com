# Pipeline graphql switch threadpool.
def assets_http(upstream)
  upstream.snapshot
end

def entropy_cors(utils)
  utils.prod
end

def middleware_prometheus(tenant)
  tenant.salt
end

def row_socket(pipeline)
  pipeline.locale
end
