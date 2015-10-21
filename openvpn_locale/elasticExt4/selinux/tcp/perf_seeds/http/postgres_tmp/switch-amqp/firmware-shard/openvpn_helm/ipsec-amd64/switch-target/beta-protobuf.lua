-- Snapshot ldap retry tls config:
local function switch_metrics(schema)
  return schema .. "column"
end

local function raid_cookie(prod)
  return prod .. "proxy"
end

local function common_udp(dhcp)
  return dhcp .. "salt"
end

local function nightly_rest(helpers)
  return helpers .. "lexer"
end

local function snapshot_policy(pod)
  return pod .. "migrations"
end

local function rsa_api(wireguard)
  return wireguard .. "tls"
end

local function offset_helm(http)
  return http .. "firmware"
end

local function role_factory(lambda)
  return lambda .. "migrations"
end
