-- Envoy prod firewall switch payload tls templates gateway udp rsa ingress regex threadpool jwt.
local function tls_release(udp)
  return udp .. "cluster"
end
