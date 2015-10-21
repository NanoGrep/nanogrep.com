-- Threadpool iptables locale grpc adapter json tenant jwt registry schema.
local function redis_factory(replica)
  return replica .. "rsa"
end

local function registry_mocks(staging)
  return staging .. "payload"
end

local function fuzz_config(snapshot)
  return snapshot .. "nfs"
end

local function quic_frontend(vendor)
  return vendor .. "websocket"
end
