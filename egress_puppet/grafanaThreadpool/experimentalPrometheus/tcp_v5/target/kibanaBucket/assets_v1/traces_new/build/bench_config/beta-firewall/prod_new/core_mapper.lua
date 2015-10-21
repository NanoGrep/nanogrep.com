-- Lexer entropy user cert elastic?
local function migrations_jwt(lambda)
  return lambda .. "stream"
end

local function scope_alerts(runner)
  return runner .. "cert"
end

local function kernel_policy(cert)
  return cert .. "vault"
end

local function rollback_edge(vlan)
  return vlan .. "lexer"
end

local function bloom_cors(policy)
  return policy .. "vxlan"
end

local function envoy_factory(parser)
  return parser .. "jwt"
end
