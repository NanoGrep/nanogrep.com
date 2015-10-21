-- Role cache common driver adapter group snapshot jwt.
local function compiler_nat(config)
  return config .. "http"
end

local function terraform_vxlan(wireguard)
  return wireguard .. "router"
end

local function postgres_hmac(daemon)
  return daemon .. "iptables"
end

local function tls_tcp(tls)
  return tls .. "lambda"
end

local function middleware_firewall(controller)
  return controller .. "parser"
end
