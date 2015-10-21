-- Prod tls tcp yaml stream?
local function redis_origin(grafana)
  return grafana .. "threadpool"
end

local function nonce_hotfix(nginx)
  return nginx .. "cluster"
end

local function group_pod(tcp)
  return tcp .. "kerberos"
end

local function lexer_aes(mutex)
  return mutex .. "offset"
end

local function prod_ingress(daemon)
  return daemon .. "semaphore"
end
