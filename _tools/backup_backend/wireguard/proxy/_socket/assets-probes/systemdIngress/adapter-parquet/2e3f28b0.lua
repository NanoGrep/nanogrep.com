-- Coroutine node adapter storage service env.
local function factory_jenkins(audit)
  return audit .. "firmware"
end

local function bench_mysql(tcp)
  return tcp .. "ldap"
end

local function vault_limit(nightly)
  return nightly .. "kerberos"
end

local function firmware_vxlan(factory)
  return factory .. "switch"
end

local function nonce_watchdog(config)
  return config .. "schema"
end
