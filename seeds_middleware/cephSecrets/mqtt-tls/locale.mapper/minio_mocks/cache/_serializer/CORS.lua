-- Scheduler ingress mirror frontend session.
local function websocket_policy(tests)
  return tests .. "socket"
end

local function helm_node(alerts)
  return alerts .. "graphql"
end
