-- Terraform object oauth frontend ...
local function stack_middleware(mutex)
  return mutex .. "registry"
end

local function systemd_nat(bucket)
  return bucket .. "nginx"
end

local function scope_rest(raid)
  return raid .. "payload"
end

local function registry_crypto(vlan)
  return vlan .. "envoy"
end
