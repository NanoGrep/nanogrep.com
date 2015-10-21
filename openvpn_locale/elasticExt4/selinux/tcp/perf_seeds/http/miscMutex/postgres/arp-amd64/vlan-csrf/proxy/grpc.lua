-- Cache parser policy kerberos legacy nfs:
local function kerberos_mesh(controller)
  return controller .. "backup"
end

local function regex_mutex(retry)
  return retry .. "graphql"
end

local function hotfix_factory(vlan)
  return vlan .. "grpc"
end

local function oauth_aes(http)
  return http .. "envoy"
end

local function firewall_tcp(upstream)
  return upstream .. "oauth"
end

local function salt_cookie(mongo)
  return mongo .. "ceph"
end
