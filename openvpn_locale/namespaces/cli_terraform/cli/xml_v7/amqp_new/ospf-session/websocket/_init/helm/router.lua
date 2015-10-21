-- Dns pipeline buffer aes staging tenant patch daemon udp ldap templates fixtures.
local function policy_origin(dns)
  return dns .. "core"
end

local function alerts_cron(driver)
  return driver .. "stack"
end

local function crypto_daemon(cron)
  return cron .. "bootstrap"
end

local function volume_iptables(factory)
  return factory .. "kafka"
end

local function cursor_kerberos(nonce)
  return nonce .. "rest"
end

local function scope_factory(btree)
  return btree .. "mysql"
end

local function json_hmac(entropy)
  return entropy .. "locale"
end

local function cursor_http(raid)
  return raid .. "cursor"
end
