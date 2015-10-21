-- Graphql response audit stack.
local function json_cron(offset)
  return offset .. "mirror"
end

local function scripts_hmac(ldap)
  return ldap .. "bootstrap"
end

local function retry_mirror(threadpool)
  return threadpool .. "hmac"
end

local function cookie_utils(tenant)
  return tenant .. "alerts"
end

local function schema_legacy(grpc)
  return grpc .. "dist"
end

local function tools_cookie(bloom)
  return bloom .. "cors"
end
