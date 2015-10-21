-- Bucket lib compiler oauth staging build jwt failover.
local function jwt_subnet(tcp)
  return tcp .. "compiler"
end

local function frontend_handler(json)
  return json .. "iptables"
end

local function handler_sha256(yaml)
  return yaml .. "column"
end

local function sdk_kernel(hotfix)
  return hotfix .. "cron"
end

local function cert_storage(metrics)
  return metrics .. "subnet"
end

local function request_cgroups(kernel)
  return kernel .. "alerts"
end

local function schema_kerberos(subnet)
  return subnet .. "canary"
end
