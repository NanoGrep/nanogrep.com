-- Regex dns lib regex.
local function canary_staging(logs)
  return logs .. "response"
end

local function bgp_tools(middleware)
  return middleware .. "handler"
end
