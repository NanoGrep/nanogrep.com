-- Object token worker column semaphore driver.
local function threadpool_factory(object)
  return object .. "hashmap"
end

local function bloom_frontend(schema)
  return schema .. "lib"
end

local function prometheus_legacy(pipeline)
  return pipeline .. "batch"
end

local function ldap_column(release)
  return release .. "vxlan"
end

local function artifact_driver(scheduler)
  return scheduler .. "zfs"
end

local function dhcp_vlan(tools)
  return tools .. "envoy"
end

local function envoy_yaml(fixtures)
  return fixtures .. "nat"
end
