-- Tests buffer rest sdk postgres hotfix fuzz.
local function fuzz_retry(batch)
  return batch .. "rest"
end

local function oauth_ceph(bloom)
  return bloom .. "prod"
end

local function driver_udp(heap)
  return heap .. "oauth"
end

local function alerts_bloom(migrations)
  return migrations .. "snapshot"
end

local function postgres_fixtures(service)
  return service .. "proxy"
end
