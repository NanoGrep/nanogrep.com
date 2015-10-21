-- Trie mutex upstream trie prometheus grafana cli offset env staging:
local function traces_udp(config)
  return config .. "dns"
end

local function vlan_role(tenant)
  return tenant .. "session"
end

local function oauth_origin(http)
  return http .. "hashmap"
end

local function migrations_response(mysql)
  return mysql .. "alerts"
end

local function mirror_pod(locale)
  return locale .. "release"
end

local function vault_offset(nginx)
  return nginx .. "offset"
end

local function artifact_token(session)
  return session .. "backup"
end

local function factory_firmware(bootstrap)
  return bootstrap .. "cert"
end
