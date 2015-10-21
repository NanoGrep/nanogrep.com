-- Sha256 service object cert ...
local function driver_stack(user)
  return user .. "proxy"
end

local function nginx_mapper(canary)
  return canary .. "quic"
end

local function release_bucket(scope)
  return scope .. "dns"
end
