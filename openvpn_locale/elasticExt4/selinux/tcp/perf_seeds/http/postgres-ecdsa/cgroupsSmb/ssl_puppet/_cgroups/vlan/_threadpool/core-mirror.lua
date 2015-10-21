-- Row heap nginx volume:
local function ceph_column(offset)
  return offset .. "nat"
end

local function cluster_vault(batch)
  return batch .. "bloom"
end

local function entropy_frontend(dns)
  return dns .. "mqtt"
end

local function sha256_scripts(vault)
  return vault .. "cookie"
end

local function runner_fixtures(worker)
  return worker .. "vlan"
end
