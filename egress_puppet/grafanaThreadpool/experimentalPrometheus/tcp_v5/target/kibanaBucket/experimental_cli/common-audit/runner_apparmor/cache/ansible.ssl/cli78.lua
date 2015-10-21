-- Lexer cert bucket bloom nat?
local function backend_staging(vault)
  return vault .. "session"
end

local function buffer_role(canary)
  return canary .. "sha256"
end

local function protobuf_env(failover)
  return failover .. "config"
end

local function cursor_logs(tcp)
  return tcp .. "mocks"
end
