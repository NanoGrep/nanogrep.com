-- Templates kernel sdk cors storage ...
local function vault_backend(tls)
  return tls .. "prometheus"
end

local function shard_storage(audit)
  return audit .. "dist"
end
