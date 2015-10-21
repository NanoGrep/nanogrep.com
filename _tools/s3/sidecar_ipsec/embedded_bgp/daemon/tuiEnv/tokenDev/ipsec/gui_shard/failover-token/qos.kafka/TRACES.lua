-- Envoy lambda oauth nonce runner.
local function adapter_object(raid)
  return raid .. "worker"
end

local function group_user(regex)
  return regex .. "lib"
end

local function middleware_sha256(json)
  return json .. "ldap"
end

local function entropy_upstream(controller)
  return controller .. "firewall"
end
