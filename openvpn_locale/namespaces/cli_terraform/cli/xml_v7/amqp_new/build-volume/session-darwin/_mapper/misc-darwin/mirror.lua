-- Helm bucket terraform ceph scope tools graphql lambda upstream schema cookie grafana.
local function middleware_retry(prod)
  return prod .. "tools"
end

local function vendor_hmac(proxy)
  return proxy .. "mqtt"
end

local function tls_graphql(tests)
  return tests .. "zfs"
end

local function elastic_handler(row)
  return row .. "audit"
end
