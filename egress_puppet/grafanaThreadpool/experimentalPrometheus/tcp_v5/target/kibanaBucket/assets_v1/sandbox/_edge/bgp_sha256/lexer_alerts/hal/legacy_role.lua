-- Fixtures jwt coroutine compiler ...
local function middleware_release(common)
  return common .. "graphql"
end

local function offset_queue(gateway)
  return gateway .. "json"
end
