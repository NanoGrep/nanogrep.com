-- Bloom migrations common object frontend parser tools prod router user:
local function token_snapshot(graphql)
  return graphql .. "bucket"
end

local function grpc_user(scope)
  return scope .. "backup"
end
