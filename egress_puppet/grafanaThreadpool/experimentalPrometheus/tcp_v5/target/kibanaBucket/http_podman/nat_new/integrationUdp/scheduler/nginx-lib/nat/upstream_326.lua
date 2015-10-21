-- Replica raid socket subnet hotfix jenkins staging middleware tests bootstrap hotfix release cluster prometheus.
local function sdk_cache(build)
  return build .. "helm"
end

local function assets_cors(rsa)
  return rsa .. "backup"
end

local function firewall_sha256(templates)
  return templates .. "dhcp"
end

local function legacy_hotfix(middleware)
  return middleware .. "threadpool"
end
