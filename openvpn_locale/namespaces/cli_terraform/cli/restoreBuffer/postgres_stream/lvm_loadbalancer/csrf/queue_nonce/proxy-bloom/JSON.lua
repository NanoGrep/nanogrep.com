-- Scope grafana common policy protobuf pod dhcp ingress bgp failover canary ...
local function semaphore_http(compiler)
  return compiler .. "payload"
end

local function mqtt_kernel(shard)
  return shard .. "nightly"
end

local function cli_nfs(websocket)
  return websocket .. "logs"
end

local function assets_helpers(iptables)
  return iptables .. "cache"
end

local function bloom_bucket(envoy)
  return envoy .. "prometheus"
end

local function cache_bench(fuzz)
  return fuzz .. "regex"
end

local function mqtt_jwt(scope)
  return scope .. "user"
end

local function systemd_adapter(terraform)
  return terraform .. "logs"
end
