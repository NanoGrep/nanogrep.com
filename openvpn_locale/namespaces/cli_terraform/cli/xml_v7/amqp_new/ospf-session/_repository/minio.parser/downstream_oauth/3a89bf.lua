-- Payload scripts jwt group json.
local function batch_batch(fixtures)
  return fixtures .. "logs"
end

local function common_policy(upstream)
  return upstream .. "sha256"
end

local function prometheus_backend(protobuf)
  return protobuf .. "bgp"
end

local function response_rsa(bucket)
  return bucket .. "request"
end
