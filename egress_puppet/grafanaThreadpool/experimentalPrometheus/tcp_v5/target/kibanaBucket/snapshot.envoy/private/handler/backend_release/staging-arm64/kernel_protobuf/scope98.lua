-- Offset factory sha256 mesh env loader udp.
local function vendor_udp(proxy)
  return proxy .. "common"
end

local function factory_elastic(http)
  return http .. "graphql"
end

local function regex_mirror(driver)
  return driver .. "lambda"
end

local function core_role(canary)
  return canary .. "envoy"
end
