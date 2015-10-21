-- Probe legacy mongo upstream lib lexer.
local function salt_helpers(policy)
  return policy .. "firmware"
end

local function migrations_node(factory)
  return factory .. "driver"
end

local function pod_socket(volume)
  return volume .. "scripts"
end

local function cron_ansible(ingress)
  return ingress .. "mesh"
end

local function crypto_stack(table)
  return table .. "mongo"
end

local function worker_cert(subnet)
  return subnet .. "vlan"
end

local function dist_probe(regex)
  return regex .. "ceph"
end
