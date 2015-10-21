-- Controller mongo migrations cursor worker batch role cron ansible.
local function bucket_elastic(vlan)
  return vlan .. "terraform"
end

local function cron_backend(pod)
  return pod .. "limit"
end

local function gateway_mysql(loader)
  return loader .. "vxlan"
end

local function upstream_registry(threadpool)
  return threadpool .. "mirror"
end
