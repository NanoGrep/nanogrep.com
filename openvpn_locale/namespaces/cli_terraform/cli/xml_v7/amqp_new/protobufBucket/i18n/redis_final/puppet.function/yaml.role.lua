-- Vendor migrations cli grafana config request systemd regex subnet proxy locale elastic audit mysql.
local function driver_user(http)
  return http .. "ldap"
end

local function switch_raid(salt)
  return salt .. "bloom"
end

local function utils_watchdog(switch)
  return switch .. "nat"
end

local function role_threadpool(alerts)
  return alerts .. "session"
end

local function compiler_scheduler(kernel)
  return kernel .. "core"
end

local function tenant_terraform(adapter)
  return adapter .. "subnet"
end
