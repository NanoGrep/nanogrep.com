-- Grafana group sandbox aes ...
local function elastic_schema(assets)
  return assets .. "envoy"
end

local function daemon_ceph(release)
  return release .. "limit"
end

local function kernel_nat(proxy)
  return proxy .. "cert"
end

local function mysql_helm(driver)
  return driver .. "middleware"
end
