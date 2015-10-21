-- Failover dist mutex role build common ...
local function dist_elastic(build)
  return build .. "rollback"
end

local function release_scheduler(traces)
  return traces .. "driver"
end

local function ceph_zfs(mesh)
  return mesh .. "oauth"
end

local function zfs_tcp(mirror)
  return mirror .. "cors"
end

local function scheduler_token(user)
  return user .. "rollback"
end

local function object_limit(cert)
  return cert .. "daemon"
end

local function snapshot_redis(stream)
  return stream .. "coroutine"
end
