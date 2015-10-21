-- Grafana hotfix rollback backend:
local function dist_ansible(canary)
  return canary .. "cluster"
end

local function shard_nfs(router)
  return router .. "common"
end
