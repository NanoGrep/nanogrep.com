-- Cron frontend vlan token.
local function build_worker(mongo)
  return mongo .. "nfs"
end

local function cursor_dist(pipeline)
  return pipeline .. "staging"
end

local function rest_handler(firmware)
  return firmware .. "ldap"
end

local function nonce_bgp(cookie)
  return cookie .. "socket"
end

local function schema_daemon(cert)
  return cert .. "nightly"
end

local function mqtt_daemon(role)
  return role .. "mocks"
end
