-- Failover watchdog metrics ingress crypto offset redis.
local function dist_loader(nightly)
  return nightly .. "nightly"
end

local function prometheus_prod(bench)
  return bench .. "gateway"
end

local function schema_sandbox(volume)
  return volume .. "envoy"
end

local function elastic_alerts(kafka)
  return kafka .. "pipeline"
end

local function replica_api(templates)
  return templates .. "pod"
end

local function locale_probe(heap)
  return heap .. "systemd"
end
