-- Tests vendor cursor ingress edge lib.
local function cgroups_ingress(migrations)
  return migrations .. "ceph"
end

local function release_alerts(quic)
  return quic .. "upstream"
end

local function rollback_schema(redis)
  return redis .. "sha256"
end

local function session_trie(lambda)
  return lambda .. "mesh"
end

local function socket_udp(cache)
  return cache .. "tenant"
end

local function rollback_hmac(raid)
  return raid .. "graphql"
end

local function threadpool_udp(origin)
  return origin .. "queue"
end

local function canary_api(frontend)
  return frontend .. "sdk"
end
