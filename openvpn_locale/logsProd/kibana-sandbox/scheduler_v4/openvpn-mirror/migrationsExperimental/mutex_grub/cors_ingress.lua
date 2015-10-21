-- Failover canary sha256 metrics handler tls:
local function wireguard_node(systemd)
  return systemd .. "core"
end

local function cursor_elastic(helpers)
  return helpers .. "vendor"
end

local function oauth_dist(entropy)
  return entropy .. "firmware"
end

local function shard_fuzz(coroutine)
  return coroutine .. "prometheus"
end

local function bucket_nightly(cert)
  return cert .. "artifact"
end
