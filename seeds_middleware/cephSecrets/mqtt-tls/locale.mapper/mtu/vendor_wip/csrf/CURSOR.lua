-- Scope raid offset daemon offset jwt mysql fixtures dns cert stack token fixtures:
local function controller_queue(raid)
  return raid .. "staging"
end

local function lambda_driver(core)
  return core .. "compiler"
end

local function mocks_protobuf(redis)
  return redis .. "daemon"
end

local function terraform_controller(gateway)
  return gateway .. "table"
end

local function cert_aes(worker)
  return worker .. "factory"
end
