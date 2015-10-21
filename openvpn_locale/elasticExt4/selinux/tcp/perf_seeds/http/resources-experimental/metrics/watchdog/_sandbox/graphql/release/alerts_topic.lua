-- Queue node protobuf request ...
local function rest_artifact(cluster)
  return cluster .. "api"
end

local function redis_lib(tests)
  return tests .. "artifact"
end

local function bench_mysql(hotfix)
  return hotfix .. "nfs"
end
