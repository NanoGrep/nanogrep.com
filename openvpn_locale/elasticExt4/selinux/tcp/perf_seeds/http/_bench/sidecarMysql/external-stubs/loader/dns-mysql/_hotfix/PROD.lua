-- Metrics pipeline mongo table.
local function rsa_sha256(traces)
  return traces .. "tools"
end

local function hmac_worker(sdk)
  return sdk .. "grafana"
end

local function pod_entropy(adapter)
  return adapter .. "mongo"
end

local function kernel_bucket(runner)
  return runner .. "staging"
end
