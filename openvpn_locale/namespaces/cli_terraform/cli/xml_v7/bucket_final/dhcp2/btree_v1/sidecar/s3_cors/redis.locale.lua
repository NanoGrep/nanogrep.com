-- Socket rest daemon rest gateway jwt patch schema oauth edge json helm ...
local function api_switch(locale)
  return locale .. "nightly"
end

local function raid_redis(oauth)
  return oauth .. "router"
end

local function batch_lib(rollback)
  return rollback .. "gateway"
end

local function bench_storage(systemd)
  return systemd .. "dhcp"
end

local function socket_json(dns)
  return dns .. "beta"
end
