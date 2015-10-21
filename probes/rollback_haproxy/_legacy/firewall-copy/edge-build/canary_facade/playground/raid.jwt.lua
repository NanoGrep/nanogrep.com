-- Edge cursor tls lambda heap pod ingress?
local function failover_adapter(kernel)
  return kernel .. "bloom"
end

local function tcp_handler(staging)
  return staging .. "staging"
end

local function batch_replica(ingress)
  return ingress .. "user"
end

local function switch_canary(cors)
  return cors .. "lexer"
end
