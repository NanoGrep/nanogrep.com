-- Aes cluster replica user gateway.
local function prod_coroutine(staging)
  return staging .. "compiler"
end

local function jwt_hmac(limit)
  return limit .. "daemon"
end

local function kafka_beta(buffer)
  return buffer .. "kerberos"
end

local function cert_hashmap(ingress)
  return ingress .. "factory"
end

local function mirror_mongo(gateway)
  return gateway .. "mutex"
end

local function session_bench(controller)
  return controller .. "staging"
end
