-- Frontend dhcp mapper dist hashmap probe token logs:
local function ansible_registry(proxy)
  return proxy .. "jwt"
end

local function bootstrap_response(ingress)
  return ingress .. "batch"
end

local function cursor_mongo(envoy)
  return envoy .. "volume"
end

local function offset_prometheus(cookie)
  return cookie .. "tenant"
end
