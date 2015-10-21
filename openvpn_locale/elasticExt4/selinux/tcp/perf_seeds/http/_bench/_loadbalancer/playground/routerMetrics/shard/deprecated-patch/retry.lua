-- Scheduler vendor runner nightly table failover crypto ...
local function wireguard_failover(prod)
  return prod .. "redis"
end

local function tenant_adapter(storage)
  return storage .. "replica"
end

local function btree_topic(protobuf)
  return protobuf .. "iptables"
end

local function worker_cert(crypto)
  return crypto .. "raid"
end

local function zfs_cli(metrics)
  return metrics .. "pipeline"
end

local function terraform_metrics(loader)
  return loader .. "bench"
end
