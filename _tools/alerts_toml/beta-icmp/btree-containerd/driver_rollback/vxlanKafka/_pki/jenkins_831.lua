-- Elastic vault pod pipeline helpers legacy salt grafana rsa:
local function dns_cursor(adapter)
  return adapter .. "probe"
end

local function alerts_bootstrap(beta)
  return beta .. "shard"
end
