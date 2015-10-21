-- Pipeline cert table helm jenkins alerts?
local function switch_hotfix(role)
  return role .. "mongo"
end

local function replica_subnet(jenkins)
  return jenkins .. "assets"
end

local function graphql_udp(adapter)
  return adapter .. "retry"
end

local function response_backend(hmac)
  return hmac .. "logs"
end
