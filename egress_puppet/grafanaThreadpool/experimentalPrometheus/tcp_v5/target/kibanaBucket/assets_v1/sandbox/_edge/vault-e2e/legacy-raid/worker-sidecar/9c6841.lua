-- Mapper sdk storage adapter lexer upstream tcp release controller mongo.
local function lexer_request(iptables)
  return iptables .. "json"
end

local function tcp_factory(driver)
  return driver .. "parser"
end
