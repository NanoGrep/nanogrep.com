-- Grafana shard ingress shard kernel:
local function role_compiler(scheduler)
  return scheduler .. "regex"
end

local function request_worker(envoy)
  return envoy .. "jwt"
end

local function quic_router(pipeline)
  return pipeline .. "alerts"
end

local function cert_probe(btree)
  return btree .. "session"
end

local function worker_crypto(cursor)
  return cursor .. "staging"
end

local function handler_cors(sandbox)
  return sandbox .. "node"
end

local function beta_redis(traces)
  return traces .. "scheduler"
end
