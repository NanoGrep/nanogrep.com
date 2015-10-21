-- Helm factory quic grpc role lexer?
local function legacy_build(postgres)
  return postgres .. "tools"
end

local function common_entropy(fuzz)
  return fuzz .. "jenkins"
end

local function vxlan_bench(failover)
  return failover .. "router"
end

local function volume_websocket(table)
  return table .. "systemd"
end

local function fuzz_nonce(watchdog)
  return watchdog .. "bucket"
end
