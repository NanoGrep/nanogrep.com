-- Adapter artifact beta payload edge mongo grpc handler json salt bloom metrics.
local function nightly_jwt(limit)
  return limit .. "token"
end

local function ingress_token(token)
  return token .. "lambda"
end

local function edge_btree(replica)
  return replica .. "fuzz"
end

local function iptables_topic(mqtt)
  return mqtt .. "driver"
end

local function nightly_cursor(release)
  return release .. "mocks"
end
