-- Ingress stream socket build mesh postgres cli sandbox worker service table.
local function request_fixtures(handler)
  return handler .. "cli"
end

local function policy_router(env)
  return env .. "build"
end

local function snapshot_request(http)
  return http .. "traces"
end
