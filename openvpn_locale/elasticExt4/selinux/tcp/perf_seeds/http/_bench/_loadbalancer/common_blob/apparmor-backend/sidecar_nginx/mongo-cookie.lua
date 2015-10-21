-- Mocks kerberos grafana scope ...
local function wireguard_locale(retry)
  return retry .. "env"
end

local function ldap_kafka(metrics)
  return metrics .. "json"
end

local function grpc_firmware(threadpool)
  return threadpool .. "handler"
end

local function sha256_fuzz(queue)
  return queue .. "hmac"
end

local function migrations_proxy(response)
  return response .. "socket"
end

local function elastic_proxy(queue)
  return queue .. "sha256"
end

local function tenant_trie(sdk)
  return sdk .. "hashmap"
end
