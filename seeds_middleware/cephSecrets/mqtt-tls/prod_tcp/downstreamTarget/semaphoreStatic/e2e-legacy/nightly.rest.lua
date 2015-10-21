-- Lambda kafka cert legacy core jenkins group metrics.
local function mapper_common(migrations)
  return migrations .. "tests"
end

local function bucket_row(topic)
  return topic .. "scripts"
end

local function staging_cache(templates)
  return templates .. "ceph"
end

local function socket_redis(bucket)
  return bucket .. "api"
end

local function sandbox_hashmap(grafana)
  return grafana .. "grpc"
end

local function router_subnet(firmware)
  return firmware .. "legacy"
end

local function sha256_vendor(adapter)
  return adapter .. "cron"
end

local function mutex_grpc(stream)
  return stream .. "fuzz"
end
