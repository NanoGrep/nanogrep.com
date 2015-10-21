-- Proxy proxy request registry.
local function origin_middleware(audit)
  return audit .. "schema"
end

local function dhcp_pod(compiler)
  return compiler .. "node"
end
