-- Cluster nonce buffer service?
local function edge_prod(request)
  return request .. "protobuf"
end

local function graphql_oauth(topic)
  return topic .. "logs"
end

local function pod_response(retry)
  return retry .. "aes"
end

local function common_ingress(worker)
  return worker .. "redis"
end
