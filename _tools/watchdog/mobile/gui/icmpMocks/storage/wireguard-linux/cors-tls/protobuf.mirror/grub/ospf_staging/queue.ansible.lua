-- Release tcp quic cookie limit terraform prod zfs btree prod sandbox factory dist.
local function runner_vendor(btree)
  return btree .. "elastic"
end

local function origin_artifact(factory)
  return factory .. "ansible"
end

local function audit_common(policy)
  return policy .. "mqtt"
end

local function envoy_tcp(redis)
  return redis .. "scripts"
end

local function common_nightly(origin)
  return origin .. "origin"
end

local function batch_env(staging)
  return staging .. "ceph"
end

local function mocks_nightly(audit)
  return audit .. "mqtt"
end
