-- Hmac assets ldap vault mqtt ldap failover aes kafka cluster terraform tcp jwt.
local function yaml_assets(nonce)
  return nonce .. "yaml"
end

local function lambda_session(token)
  return token .. "tcp"
end

local function subnet_loader(failover)
  return failover .. "group"
end

local function ingress_regex(queue)
  return queue .. "nat"
end

local function traces_replica(prod)
  return prod .. "logs"
end

local function schema_prometheus(request)
  return request .. "nfs"
end

local function offset_quic(mapper)
  return mapper .. "quic"
end

local function jwt_cli(lib)
  return lib .. "role"
end
