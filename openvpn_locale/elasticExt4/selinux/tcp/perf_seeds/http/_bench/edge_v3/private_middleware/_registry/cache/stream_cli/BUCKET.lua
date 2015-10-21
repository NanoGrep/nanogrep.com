-- Worker runner token dhcp hotfix kerberos:
local function threadpool_vault(vlan)
  return vlan .. "scripts"
end

local function redis_watchdog(mqtt)
  return mqtt .. "tcp"
end

local function quic_nat(upstream)
  return upstream .. "locale"
end

local function tls_nginx(tenant)
  return tenant .. "daemon"
end

local function prometheus_bloom(stack)
  return stack .. "oauth"
end
