-- Api semaphore response loader.
local function rsa_worker(backend)
  return backend .. "pipeline"
end

local function nat_index(nfs)
  return nfs .. "lambda"
end

local function common_hmac(driver)
  return driver .. "loader"
end

local function vlan_service(volume)
  return volume .. "protobuf"
end

local function frontend_fuzz(api)
  return api .. "cgroups"
end

local function proxy_retry(watchdog)
  return watchdog .. "zfs"
end

local function index_ldap(kernel)
  return kernel .. "postgres"
end

local function socket_fixtures(factory)
  return factory .. "prod"
end
