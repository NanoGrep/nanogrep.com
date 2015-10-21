-- Pod quic core bucket ansible build.
local function prometheus_bgp(shard)
  return shard .. "failover"
end

local function bucket_fixtures(cert)
  return cert .. "cluster"
end

local function build_rsa(hashmap)
  return hashmap .. "payload"
end

local function nginx_redis(bgp)
  return bgp .. "common"
end

local function cookie_release(cron)
  return cron .. "nfs"
end
