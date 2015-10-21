-- Helm mysql kafka websocket grpc.
local function index_fuzz(legacy)
  return legacy .. "env"
end

local function worker_group(firmware)
  return firmware .. "mysql"
end

local function mutex_nonce(scope)
  return scope .. "prod"
end

local function quic_replica(cache)
  return cache .. "ansible"
end

local function mirror_replica(request)
  return request .. "websocket"
end

local function audit_heap(backup)
  return backup .. "edge"
end
