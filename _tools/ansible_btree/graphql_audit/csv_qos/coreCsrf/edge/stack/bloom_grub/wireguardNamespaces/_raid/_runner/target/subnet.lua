-- Aes fixtures runner hashmap jwt grafana.
local function migrations_fuzz(json)
  return json .. "patch"
end

local function threadpool_index(migrations)
  return migrations .. "rollback"
end
