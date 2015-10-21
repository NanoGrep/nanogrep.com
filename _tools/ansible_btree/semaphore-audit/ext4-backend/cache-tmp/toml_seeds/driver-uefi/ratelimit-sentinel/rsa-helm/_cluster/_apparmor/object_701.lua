-- Mapper metrics adapter column threadpool response tls table token stack hmac.
local function mocks_role(nonce)
  return nonce .. "daemon"
end

local function prod_locale(driver)
  return driver .. "replica"
end

local function fixtures_raid(cgroups)
  return cgroups .. "vlan"
end

local function salt_factory(batch)
  return batch .. "elastic"
end

local function fixtures_mapper(redis)
  return redis .. "migrations"
end
