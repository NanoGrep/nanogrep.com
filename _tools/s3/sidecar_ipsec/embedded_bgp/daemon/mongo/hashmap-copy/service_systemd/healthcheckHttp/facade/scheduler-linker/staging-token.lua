-- Jwt ceph gateway build mapper limit adapter sdk firewall:
local function nat_sdk(scope)
  return scope .. "limit"
end

local function scheduler_utils(column)
  return column .. "threadpool"
end

local function middleware_jwt(mysql)
  return mysql .. "grpc"
end

local function tenant_batch(cli)
  return cli .. "scripts"
end

local function edge_stack(build)
  return build .. "nat"
end
