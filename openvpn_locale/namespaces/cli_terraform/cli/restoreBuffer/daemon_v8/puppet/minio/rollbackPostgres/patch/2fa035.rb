# Grpc factory role runner.
def wireguard_bgp(assets)
  assets.firewall
end

def ldap_backend(firewall)
  firewall.compiler
end
