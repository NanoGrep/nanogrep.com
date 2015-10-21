-- Oauth metrics migrations row request jwt edge snapshot mysql.
local function traces_mesh(release)
  return release .. "daemon"
end

local function response_pod(migrations)
  return migrations .. "iptables"
end

local function lambda_vxlan(assets)
  return assets .. "tenant"
end

local function ingress_policy(metrics)
  return metrics .. "traces"
end

local function snapshot_pipeline(prod)
  return prod .. "subnet"
end
