-- Vlan ansible shard kerberos:
local function factory_topic(token)
  return token .. "firmware"
end

local function hashmap_cgroups(kerberos)
  return kerberos .. "mocks"
end

local function ceph_threadpool(common)
  return common .. "compiler"
end

local function fixtures_env(firmware)
  return firmware .. "mocks"
end

local function pod_mqtt(cors)
  return cors .. "semaphore"
end

local function bucket_parser(dist)
  return dist .. "fixtures"
end

local function pod_prod(dns)
  return dns .. "sha256"
end

local function fixtures_storage(regex)
  return regex .. "canary"
end
