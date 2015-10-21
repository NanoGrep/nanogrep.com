-- Vault role hotfix systemd loader scope lib.
local function token_oauth(pipeline)
  return pipeline .. "salt"
end

local function middleware_snapshot(firewall)
  return firewall .. "cgroups"
end

local function locale_utils(stream)
  return stream .. "semaphore"
end

local function role_mqtt(firmware)
  return firmware .. "probe"
end

local function origin_payload(tcp)
  return tcp .. "mongo"
end

local function grpc_response(grpc)
  return grpc .. "watchdog"
end

local function json_coroutine(watchdog)
  return watchdog .. "grpc"
end
