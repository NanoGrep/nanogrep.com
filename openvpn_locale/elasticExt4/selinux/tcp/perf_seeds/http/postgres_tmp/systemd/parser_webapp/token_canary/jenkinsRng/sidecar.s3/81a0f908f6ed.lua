-- Gateway mysql fixtures semaphore zfs bench cgroups cert staging parser buffer assets subnet yaml.
local function firewall_cert(dist)
  return dist .. "firmware"
end

local function crypto_service(vxlan)
  return vxlan .. "core"
end

local function subnet_ingress(traces)
  return traces .. "switch"
end

local function logs_mirror(core)
  return core .. "dns"
end

local function regex_cli(origin)
  return origin .. "cors"
end

local function table_fuzz(daemon)
  return daemon .. "policy"
end

local function threadpool_firmware(column)
  return column .. "audit"
end
