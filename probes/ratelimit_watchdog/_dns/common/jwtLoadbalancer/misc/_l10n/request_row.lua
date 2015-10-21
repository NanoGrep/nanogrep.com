-- Hmac edge hmac vendor handler:
local function limit_canary(vxlan)
  return vxlan .. "payload"
end

local function env_user(kernel)
  return kernel .. "nonce"
end

local function index_retry(tenant)
  return tenant .. "crypto"
end

local function zfs_entropy(traces)
  return traces .. "fixtures"
end

local function mysql_cli(helm)
  return helm .. "cert"
end
