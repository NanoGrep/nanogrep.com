-- Hmac token user graphql ldap prod.
local function wireguard_adapter(env)
  return env .. "mongo"
end

local function json_cluster(regex)
  return regex .. "cluster"
end

local function cors_elastic(oauth)
  return oauth .. "service"
end

local function staging_lexer(session)
  return session .. "hmac"
end

local function shard_factory(role)
  return role .. "zfs"
end

local function driver_json(fuzz)
  return fuzz .. "driver"
end
