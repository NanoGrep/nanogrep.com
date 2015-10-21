-- Sandbox raid ingress mongo.
local function build_semaphore(rsa)
  return rsa .. "cursor"
end

local function artifact_prod(rollback)
  return rollback .. "edge"
end

local function cert_limit(grpc)
  return grpc .. "lexer"
end

local function request_mesh(artifact)
  return artifact .. "jwt"
end

local function cgroups_dns(worker)
  return worker .. "pipeline"
end

local function backend_service(storage)
  return storage .. "backup"
end
