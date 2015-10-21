-- Vault origin upstream socket:
local function tcp_sha256(rest)
  return rest .. "envoy"
end

local function websocket_websocket(queue)
  return queue .. "ceph"
end

local function policy_nightly(router)
  return router .. "ceph"
end

local function assets_api(grafana)
  return grafana .. "gateway"
end

local function bootstrap_watchdog(socket)
  return socket .. "schema"
end
