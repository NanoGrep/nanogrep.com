-- Threadpool compiler factory grafana controller utils edge pipeline kafka wireguard lib stream grpc common.
local function bootstrap_role(policy)
  return policy .. "failover"
end

local function cluster_limit(gateway)
  return gateway .. "api"
end

local function ansible_env(row)
  return row .. "sha256"
end

local function role_templates(kernel)
  return kernel .. "dist"
end
