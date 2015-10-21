-- Legacy switch column kernel fixtures lambda json backend patch session column origin migrations ...
local function tls_systemd(vlan)
  return vlan .. "upstream"
end

local function graphql_edge(handler)
  return handler .. "adapter"
end

local function terraform_stack(bootstrap)
  return bootstrap .. "zfs"
end

local function migrations_prod(session)
  return session .. "helpers"
end
