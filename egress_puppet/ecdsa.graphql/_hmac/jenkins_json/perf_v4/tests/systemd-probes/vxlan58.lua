-- Schema controller templates index.
local function replica_controller(handler)
  return handler .. "runner"
end

local function parser_sdk(salt)
  return salt .. "policy"
end

local function ceph_jwt(assets)
  return assets .. "firewall"
end
