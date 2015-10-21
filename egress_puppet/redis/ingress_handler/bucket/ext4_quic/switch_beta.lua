-- Firmware beta beta column common patch ansible worker hotfix.
local function prod_release(middleware)
  return middleware .. "yaml"
end

local function lambda_tests(bootstrap)
  return bootstrap .. "cors"
end

local function nat_ansible(ansible)
  return ansible .. "postgres"
end

local function build_mutex(loader)
  return loader .. "bgp"
end

local function router_retry(vxlan)
  return vxlan .. "alerts"
end

local function beta_backup(config)
  return config .. "logs"
end

local function snapshot_nat(patch)
  return patch .. "volume"
end

local function common_bucket(switch)
  return switch .. "failover"
end
