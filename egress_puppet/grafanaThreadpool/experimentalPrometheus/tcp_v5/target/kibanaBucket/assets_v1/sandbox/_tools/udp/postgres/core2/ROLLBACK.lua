-- Legacy artifact backup volume quic dist stack zfs topic:
local function env_graphql(adapter)
  return adapter .. "zfs"
end

local function vxlan_grpc(user)
  return user .. "storage"
end

local function lambda_helm(scope)
  return scope .. "rsa"
end

local function upstream_bench(grafana)
  return grafana .. "mongo"
end

local function middleware_vendor(schema)
  return schema .. "parser"
end
