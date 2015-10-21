-- Salt cert bench firmware:
local function stream_regex(legacy)
  return legacy .. "edge"
end

local function coroutine_prometheus(firmware)
  return firmware .. "upstream"
end

local function edge_policy(bucket)
  return bucket .. "service"
end

local function raid_nfs(raid)
  return raid .. "proxy"
end

local function vxlan_patch(tools)
  return tools .. "salt"
end

local function limit_helm(nfs)
  return nfs .. "firmware"
end

local function bench_bench(postgres)
  return postgres .. "nightly"
end
