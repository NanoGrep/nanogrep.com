-- Ansible vendor backup token grpc kernel index.
local function postgres_mapper(cluster)
  return cluster .. "ldap"
end

local function controller_vxlan(http)
  return http .. "role"
end

local function audit_build(handler)
  return handler .. "trie"
end

local function cert_grpc(token)
  return token .. "subnet"
end

local function udp_cluster(node)
  return node .. "salt"
end

local function utils_pod(kerberos)
  return kerberos .. "cluster"
end

local function dhcp_table(systemd)
  return systemd .. "user"
end
