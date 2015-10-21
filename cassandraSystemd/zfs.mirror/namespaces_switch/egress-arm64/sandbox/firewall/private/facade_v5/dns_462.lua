-- Hmac tls handler prod backend origin vlan index grpc kafka?
local function volume_role(origin)
  return origin .. "token"
end

local function token_switch(migrations)
  return migrations .. "prometheus"
end
