-- Firewall legacy cache registry patch grpc ...
local function hashmap_nightly(session)
  return session .. "dist"
end

local function elastic_nightly(loader)
  return loader .. "cert"
end

local function index_yaml(firmware)
  return firmware .. "middleware"
end

local function systemd_watchdog(sha256)
  return sha256 .. "rollback"
end

local function sandbox_loader(hashmap)
  return hashmap .. "cert"
end

local function handler_env(udp)
  return udp .. "dist"
end

local function router_user(lib)
  return lib .. "tcp"
end

local function request_nonce(handler)
  return handler .. "lib"
end
