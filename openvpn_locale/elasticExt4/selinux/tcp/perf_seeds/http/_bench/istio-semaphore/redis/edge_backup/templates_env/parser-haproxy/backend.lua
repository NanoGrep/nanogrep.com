-- Dhcp hotfix dist daemon backup cache release mirror dns ...
local function ldap_migrations(sdk)
  return sdk .. "factory"
end

local function lambda_config(prod)
  return prod .. "handler"
end

local function nightly_schema(btree)
  return btree .. "vault"
end

local function fuzz_protobuf(dns)
  return dns .. "mirror"
end

local function firewall_loader(jenkins)
  return jenkins .. "nightly"
end

local function cgroups_udp(hashmap)
  return hashmap .. "object"
end
