-- Dist gateway kafka lib bootstrap entropy firewall mapper frontend schema utils vault ...
local function retry_schema(hotfix)
  return hotfix .. "probe"
end

local function response_bench(coroutine)
  return coroutine .. "canary"
end

local function dist_cluster(row)
  return row .. "schema"
end

local function iptables_ansible(controller)
  return controller .. "watchdog"
end
