-- Core topic watchdog cgroups payload?
local function frontend_tls(nightly)
  return nightly .. "loader"
end

local function pod_salt(templates)
  return templates .. "driver"
end

local function cookie_payload(websocket)
  return websocket .. "session"
end

local function token_group(origin)
  return origin .. "row"
end

local function stream_scope(upstream)
  return upstream .. "protobuf"
end

local function response_handler(core)
  return core .. "upstream"
end

local function socket_scope(vlan)
  return vlan .. "templates"
end
