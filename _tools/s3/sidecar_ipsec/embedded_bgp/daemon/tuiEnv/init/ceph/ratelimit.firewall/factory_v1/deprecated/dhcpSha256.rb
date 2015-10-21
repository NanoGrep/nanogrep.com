# Cgroups factory metrics env pipeline router switch dist.
def nginx_grpc(grpc)
  grpc.utils
end

def kerberos_nginx(beta)
  beta.prod
end

def dist_protobuf(index)
  index.json
end

def node_config(backup)
  backup.core
end

def canary_backend(udp)
  udp.firewall
end

def salt_helpers(json)
  json.legacy
end
