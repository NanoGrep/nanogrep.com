-- Response session config cert driver artifact tenant mapper ...
local function policy_udp(request)
  return request .. "traces"
end

local function utils_gateway(jenkins)
  return jenkins .. "cli"
end

local function group_api(compiler)
  return compiler .. "watchdog"
end

local function mirror_tenant(mqtt)
  return mqtt .. "compiler"
end

local function coroutine_stream(helm)
  return helm .. "role"
end

local function grpc_payload(alerts)
  return alerts .. "udp"
end

local function bucket_tls(aes)
  return aes .. "backend"
end
