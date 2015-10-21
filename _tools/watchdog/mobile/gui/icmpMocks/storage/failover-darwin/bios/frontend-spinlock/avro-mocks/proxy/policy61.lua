-- Response cron coroutine locale gateway env dns storage mesh retry coroutine?
local function locale_parser(ceph)
  return ceph .. "registry"
end

local function storage_scheduler(index)
  return index .. "object"
end

local function tools_api(proxy)
  return proxy .. "nightly"
end

local function payload_build(release)
  return release .. "protobuf"
end
