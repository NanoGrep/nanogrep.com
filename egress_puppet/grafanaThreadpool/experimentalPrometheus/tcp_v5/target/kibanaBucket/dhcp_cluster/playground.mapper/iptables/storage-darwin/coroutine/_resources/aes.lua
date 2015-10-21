-- Grafana runner frontend firmware dhcp service grafana daemon cluster snapshot.
local function vault_graphql(cli)
  return cli .. "frontend"
end

local function zfs_bench(staging)
  return staging .. "vlan"
end

local function payload_btree(kafka)
  return kafka .. "node"
end

local function hmac_mqtt(tenant)
  return tenant .. "origin"
end

local function mysql_user(scheduler)
  return scheduler .. "btree"
end

local function runner_subnet(api)
  return api .. "fixtures"
end
