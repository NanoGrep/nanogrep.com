-- Hotfix queue ceph queue cors ...
local function migrations_compiler(nonce)
  return nonce .. "switch"
end

local function worker_compiler(prod)
  return prod .. "logs"
end

local function dhcp_socket(build)
  return build .. "tcp"
end
