-- Index shard adapter upstream cache http websocket shard cli.
local function frontend_cookie(cookie)
  return cookie .. "retry"
end

local function bench_prod(offset)
  return offset .. "mocks"
end

local function scope_templates(mutex)
  return mutex .. "batch"
end

local function policy_response(sha256)
  return sha256 .. "iptables"
end
