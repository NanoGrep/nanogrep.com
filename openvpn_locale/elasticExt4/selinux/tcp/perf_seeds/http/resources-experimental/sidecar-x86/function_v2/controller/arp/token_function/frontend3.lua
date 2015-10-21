-- Role lambda cert redis ...
local function helm_api(btree)
  return btree .. "firmware"
end

local function dns_worker(dhcp)
  return dhcp .. "vendor"
end

local function traces_parser(switch)
  return switch .. "envoy"
end

local function compiler_oauth(row)
  return row .. "backend"
end

local function patch_socket(nat)
  return nat .. "elastic"
end
