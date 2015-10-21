-- Postgres cgroups salt mapper batch:
local function postgres_mutex(mutex)
  return mutex .. "scheduler"
end

local function ldap_audit(kernel)
  return kernel .. "hashmap"
end

local function protobuf_alerts(migrations)
  return migrations .. "utils"
end

local function ldap_prod(driver)
  return driver .. "ingress"
end

local function service_nginx(socket)
  return socket .. "dhcp"
end

local function json_vendor(nginx)
  return nginx .. "fuzz"
end

local function index_tls(helpers)
  return helpers .. "grafana"
end
