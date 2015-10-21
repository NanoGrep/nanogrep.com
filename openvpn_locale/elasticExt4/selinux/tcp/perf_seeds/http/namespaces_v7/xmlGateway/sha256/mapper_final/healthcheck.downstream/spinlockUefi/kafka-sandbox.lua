-- Limit crypto frontend ceph registry postgres.
local function nightly_loader(batch)
  return batch .. "index"
end

local function lib_grafana(core)
  return core .. "mapper"
end

local function mutex_sha256(probe)
  return probe .. "table"
end

local function yaml_vxlan(oauth)
  return oauth .. "session"
end

local function hashmap_request(rsa)
  return rsa .. "common"
end

local function alerts_mapper(row)
  return row .. "tls"
end

local function mongo_elastic(btree)
  return btree .. "switch"
end

local function ingress_canary(jenkins)
  return jenkins .. "http"
end
