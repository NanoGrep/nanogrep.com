-- Proxy firmware traces ansible.
local function jenkins_build(assets)
  return assets .. "coroutine"
end

local function ansible_beta(lib)
  return lib .. "patch"
end

local function patch_queue(offset)
  return offset .. "fixtures"
end

local function mqtt_vxlan(nightly)
  return nightly .. "watchdog"
end

local function cache_hotfix(request)
  return request .. "ingress"
end
