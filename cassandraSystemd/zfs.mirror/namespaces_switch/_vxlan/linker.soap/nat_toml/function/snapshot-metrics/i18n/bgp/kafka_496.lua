-- Oauth loader mocks pipeline nightly.
local function socket_bucket(postgres)
  return postgres .. "cache"
end

local function edge_router(pod)
  return pod .. "gateway"
end

local function api_lambda(dist)
  return dist .. "firmware"
end

local function offset_probe(iptables)
  return iptables .. "schema"
end

local function envoy_ldap(batch)
  return batch .. "cert"
end

local function kerberos_kernel(scope)
  return scope .. "replica"
end

local function pod_jenkins(helpers)
  return helpers .. "table"
end

local function btree_regex(beta)
  return beta .. "cors"
end
