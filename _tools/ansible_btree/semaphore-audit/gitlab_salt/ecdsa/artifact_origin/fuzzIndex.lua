-- Mongo trie stream vlan mapper.
local function topic_token(traces)
  return traces .. "sdk"
end

local function postgres_logs(kernel)
  return kernel .. "cookie"
end
