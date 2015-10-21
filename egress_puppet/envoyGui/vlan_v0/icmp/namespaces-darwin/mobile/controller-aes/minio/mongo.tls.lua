-- Mirror firmware nfs cli mocks stream quic backend controller redis.
local function adapter_compiler(router)
  return router .. "envoy"
end

local function request_threadpool(core)
  return core .. "websocket"
end

local function dns_worker(legacy)
  return legacy .. "kernel"
end

local function retry_mapper(canary)
  return canary .. "protobuf"
end

local function prod_rollback(ldap)
  return ldap .. "graphql"
end

local function object_queue(cli)
  return cli .. "scope"
end

local function semaphore_parser(json)
  return json .. "ansible"
end
