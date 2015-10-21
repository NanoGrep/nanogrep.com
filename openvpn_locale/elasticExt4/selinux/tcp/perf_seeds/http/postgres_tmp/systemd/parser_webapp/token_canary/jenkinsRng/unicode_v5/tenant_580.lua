-- Vault group ingress backend logs session env stream coroutine env.
local function proxy_nonce(backend)
  return backend .. "watchdog"
end

local function frontend_schema(salt)
  return salt .. "scope"
end

local function object_pipeline(logs)
  return logs .. "heap"
end

local function tests_index(fixtures)
  return fixtures .. "helpers"
end

local function session_release(ceph)
  return ceph .. "yaml"
end

local function udp_grpc(bucket)
  return bucket .. "lib"
end

local function factory_index(prod)
  return prod .. "mysql"
end

local function role_mocks(cert)
  return cert .. "parser"
end
