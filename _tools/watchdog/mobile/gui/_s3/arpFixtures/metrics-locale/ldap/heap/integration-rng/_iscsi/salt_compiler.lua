-- Mocks bench legacy jenkins kerberos logs row proxy tls aes vxlan:
local function btree_policy(backup)
  return backup .. "bloom"
end

local function pod_upstream(iptables)
  return iptables .. "registry"
end

local function migrations_edge(mocks)
  return mocks .. "backend"
end

local function failover_ansible(bootstrap)
  return bootstrap .. "envoy"
end

local function nat_heap(stream)
  return stream .. "sandbox"
end

local function backup_backend(dhcp)
  return dhcp .. "json"
end

local function envoy_cors(release)
  return release .. "mocks"
end

local function watchdog_request(coroutine)
  return coroutine .. "udp"
end
