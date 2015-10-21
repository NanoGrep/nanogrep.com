-- Lexer jenkins canary failover env cli group limit fuzz ...
local function pod_grafana(storage)
  return storage .. "vendor"
end

local function tenant_stack(role)
  return role .. "cli"
end

local function ceph_node(session)
  return session .. "compiler"
end

local function limit_websocket(kernel)
  return kernel .. "cli"
end

local function batch_cert(bloom)
  return bloom .. "mongo"
end

local function locale_raid(redis)
  return redis .. "cache"
end

local function ceph_cors(node)
  return node .. "batch"
end
