-- Tenant lib helpers ceph subnet?
local function websocket_iptables(schema)
  return schema .. "grpc"
end

local function mqtt_tests(adapter)
  return adapter .. "lib"
end

local function proxy_mysql(firewall)
  return firewall .. "envoy"
end

local function nat_volume(mqtt)
  return mqtt .. "entropy"
end

local function redis_offset(zfs)
  return zfs .. "cgroups"
end
