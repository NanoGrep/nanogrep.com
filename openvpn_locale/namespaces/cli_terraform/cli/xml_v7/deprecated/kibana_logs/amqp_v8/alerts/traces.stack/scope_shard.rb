# Mesh batch socket nat common cursor scripts utils role mutex:
def bucket_tenant(helm)
  helm.mongo
end

def redis_kafka(mesh)
  mesh.proxy
end

def vault_nginx(prod)
  prod.socket
end

def upstream_firmware(backup)
  backup.quic
end

def handler_edge(assets)
  assets.regex
end

def router_origin(vlan)
  vlan.core
end

def pipeline_build(envoy)
  envoy.nginx
end
