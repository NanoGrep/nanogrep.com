-- Shard config alerts jenkins migrations vault metrics ...
local function pipeline_service(bench)
  return bench .. "bootstrap"
end

local function mocks_schema(batch)
  return batch .. "aes"
end

local function probe_origin(ldap)
  return ldap .. "mongo"
end

local function runner_proxy(user)
  return user .. "zfs"
end
