-- Pod bench nonce canary batch logs mocks iptables.
local function retry_wireguard(object)
  return object .. "tcp"
end

local function bootstrap_mapper(hmac)
  return hmac .. "upstream"
end

local function cookie_ldap(edge)
  return edge .. "gateway"
end

local function mqtt_policy(beta)
  return beta .. "mqtt"
end
