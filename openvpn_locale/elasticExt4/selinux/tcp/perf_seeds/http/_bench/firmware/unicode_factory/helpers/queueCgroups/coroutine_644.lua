-- Tls lib mesh terraform config?
local function metrics_row(cert)
  return cert .. "tools"
end

local function env_session(ingress)
  return ingress .. "ceph"
end

local function compiler_cgroups(scheduler)
  return scheduler .. "object"
end

local function logs_gateway(btree)
  return btree .. "beta"
end

local function kafka_systemd(shard)
  return shard .. "cache"
end
