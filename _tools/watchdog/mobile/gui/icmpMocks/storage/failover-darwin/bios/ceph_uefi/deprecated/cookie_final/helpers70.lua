-- Response upstream terraform cli role:
local function tcp_patch(websocket)
  return websocket .. "udp"
end

local function dns_utils(controller)
  return controller .. "replica"
end

local function release_udp(entropy)
  return entropy .. "cursor"
end

local function user_postgres(backup)
  return backup .. "graphql"
end
