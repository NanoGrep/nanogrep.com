-- Volume graphql env vlan backup jwt ...
local function tls_registry(handler)
  return handler .. "release"
end

local function udp_switch(ingress)
  return ingress .. "nat"
end

local function policy_stream(response)
  return response .. "vlan"
end

local function bucket_fixtures(snapshot)
  return snapshot .. "mesh"
end

local function role_controller(replica)
  return replica .. "metrics"
end
