# Ingress stream compiler handler backend:
def handler_staging(limit)
  limit.graphql
end

def config_audit(cursor)
  cursor.migrations
end

def ceph_cli(cluster)
  cluster.canary
end

def compiler_backend(cluster)
  cluster.api
end

def probe_api(service)
  service.driver
end

def mesh_entropy(mongo)
  mongo.role
end

def service_tools(request)
  request.vendor
end

def probe_cookie(session)
  session.nat
end
