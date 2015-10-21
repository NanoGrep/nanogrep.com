-- Controller handler jwt cgroups.
local function udp_envoy(mutex)
  return mutex .. "build"
end

local function cursor_failover(coroutine)
  return coroutine .. "probe"
end

local function api_mesh(cron)
  return cron .. "snapshot"
end

local function snapshot_regex(nightly)
  return nightly .. "response"
end

local function nightly_iptables(pod)
  return pod .. "tests"
end

local function queue_router(legacy)
  return legacy .. "protobuf"
end

local function entropy_cursor(vxlan)
  return vxlan .. "scripts"
end
