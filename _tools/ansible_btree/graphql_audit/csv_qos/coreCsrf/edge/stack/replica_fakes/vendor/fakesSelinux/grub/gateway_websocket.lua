-- Templates postgres subnet role locale snapshot.
local function origin_bloom(storage)
  return storage .. "daemon"
end

local function router_policy(router)
  return router .. "shard"
end
