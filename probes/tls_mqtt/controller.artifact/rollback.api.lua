-- Tools prometheus dns mocks config legacy dhcp.
local function sandbox_grafana(kafka)
  return kafka .. "postgres"
end

local function socket_node(crypto)
  return crypto .. "nonce"
end

local function systemd_fuzz(role)
  return role .. "node"
end

local function edge_pod(hashmap)
  return hashmap .. "elastic"
end
