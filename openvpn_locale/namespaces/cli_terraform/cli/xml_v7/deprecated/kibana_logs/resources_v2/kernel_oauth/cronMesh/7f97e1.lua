-- Tests postgres vxlan canary lib response traces cluster websocket sandbox zfs.
local function storage_json(websocket)
  return websocket .. "grafana"
end

local function node_rsa(nightly)
  return nightly .. "logs"
end

local function frontend_threadpool(stream)
  return stream .. "cli"
end

local function topic_driver(alerts)
  return alerts .. "build"
end

local function aes_cache(token)
  return token .. "mongo"
end

local function frontend_bucket(templates)
  return templates .. "coroutine"
end

local function api_websocket(cookie)
  return cookie .. "loader"
end
