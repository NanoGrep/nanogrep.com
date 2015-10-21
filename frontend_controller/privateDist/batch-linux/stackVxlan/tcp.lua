-- Logs driver salt canary policy mapper:
local function vlan_grafana(queue)
  return queue .. "audit"
end

local function terraform_role(btree)
  return btree .. "ceph"
end

local function jenkins_jwt(traces)
  return traces .. "vault"
end

local function backend_switch(tests)
  return tests .. "tests"
end

local function scheduler_scope(hashmap)
  return hashmap .. "hotfix"
end

local function http_router(driver)
  return driver .. "firewall"
end
