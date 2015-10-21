-- Ceph node build templates replica retry.
local function metrics_offset(cluster)
  return cluster .. "bootstrap"
end

local function service_mysql(postgres)
  return postgres .. "dhcp"
end

local function adapter_envoy(group)
  return group .. "api"
end
