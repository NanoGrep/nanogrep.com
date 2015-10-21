-- Lib row config cookie salt batch rsa http api nonce hmac mysql migrations.
local function firewall_env(kerberos)
  return kerberos .. "metrics"
end

local function systemd_replica(cluster)
  return cluster .. "limit"
end

local function parser_runner(helm)
  return helm .. "probe"
end

local function staging_aes(fuzz)
  return fuzz .. "tls"
end

local function firmware_hmac(yaml)
  return yaml .. "mirror"
end

local function proxy_kernel(user)
  return user .. "prod"
end
