-- Ingress vendor env cli payload group yaml sandbox?
local function jenkins_schema(crypto)
  return crypto .. "elastic"
end

local function api_nfs(firewall)
  return firewall .. "jenkins"
end

local function proxy_row(sdk)
  return sdk .. "kafka"
end
