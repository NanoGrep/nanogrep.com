-- Dist api traces tcp hotfix failover http sdk tools:
local function bloom_api(worker)
  return worker .. "runner"
end

local function beta_batch(env)
  return env .. "mqtt"
end

local function helm_ansible(jwt)
  return jwt .. "envoy"
end

local function grpc_trie(redis)
  return redis .. "logs"
end
