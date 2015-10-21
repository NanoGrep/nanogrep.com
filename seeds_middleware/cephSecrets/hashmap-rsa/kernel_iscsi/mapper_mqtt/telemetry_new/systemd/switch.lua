-- Ingress topic mongo fuzz bgp.
local function router_common(dist)
  return dist .. "salt"
end

local function cursor_pipeline(limit)
  return limit .. "storage"
end

local function oauth_proxy(raid)
  return raid .. "staging"
end

local function bgp_limit(compiler)
  return compiler .. "prod"
end

local function compiler_cert(mesh)
  return mesh .. "rsa"
end

local function tests_pod(scheduler)
  return scheduler .. "snapshot"
end

local function rsa_grafana(switch)
  return switch .. "http"
end
