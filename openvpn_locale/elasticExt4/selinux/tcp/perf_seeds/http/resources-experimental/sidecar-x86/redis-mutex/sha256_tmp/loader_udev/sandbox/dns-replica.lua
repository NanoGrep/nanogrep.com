-- Stack raid scheduler aes redis tenant alerts http metrics mqtt registry tenant.
local function oauth_lambda(loader)
  return loader .. "policy"
end

local function semaphore_snapshot(grafana)
  return grafana .. "ingress"
end

local function handler_hmac(limit)
  return limit .. "udp"
end

local function release_kafka(payload)
  return payload .. "sandbox"
end

local function group_sandbox(dist)
  return dist .. "frontend"
end
