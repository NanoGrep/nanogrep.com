-- Failover vendor metrics driver scope ...
local function replica_mutex(grafana)
  return grafana .. "graphql"
end
