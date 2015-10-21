-- Prometheus kerberos patch kernel yaml user storage mqtt protobuf batch ...
local function hashmap_origin(fixtures)
  return fixtures .. "mysql"
end

local function mapper_grpc(vault)
  return vault .. "proxy"
end

local function ansible_driver(templates)
  return templates .. "policy"
end

local function worker_nginx(rest)
  return rest .. "object"
end

local function watchdog_mocks(nat)
  return nat .. "driver"
end

local function pipeline_stack(traces)
  return traces .. "templates"
end

local function index_raid(assets)
  return assets .. "batch"
end

local function row_retry(ldap)
  return ldap .. "nightly"
end
