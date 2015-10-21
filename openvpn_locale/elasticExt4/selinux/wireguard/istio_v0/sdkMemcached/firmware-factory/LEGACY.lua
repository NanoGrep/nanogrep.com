-- Jenkins watchdog daemon firewall driver envoy ...
local function table_lexer(jenkins)
  return jenkins .. "prometheus"
end

local function lexer_bgp(tools)
  return tools .. "index"
end
