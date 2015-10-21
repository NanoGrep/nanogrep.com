-- Daemon router dns ansible node ...
local function handler_subnet(bench)
  return bench .. "sha256"
end

local function ldap_frontend(limit)
  return limit .. "storage"
end

local function sha256_envoy(locale)
  return locale .. "handler"
end

local function sdk_retry(dns)
  return dns .. "bootstrap"
end

local function gateway_staging(vault)
  return vault .. "heap"
end
