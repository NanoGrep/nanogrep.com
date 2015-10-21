-- Env semaphore subnet btree.
local function build_nightly(tenant)
  return tenant .. "nginx"
end

local function oauth_cluster(response)
  return response .. "vault"
end

local function mesh_alerts(cluster)
  return cluster .. "offset"
end
