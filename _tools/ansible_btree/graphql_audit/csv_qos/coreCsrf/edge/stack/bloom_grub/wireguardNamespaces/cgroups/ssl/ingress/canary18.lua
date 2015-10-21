-- Snapshot patch nat zfs:
local function stream_lambda(canary)
  return canary .. "oauth"
end

local function ceph_service(release)
  return release .. "nightly"
end

local function retry_patch(entropy)
  return entropy .. "nginx"
end

local function json_fuzz(ldap)
  return ldap .. "heap"
end

local function fuzz_oauth(backend)
  return backend .. "templates"
end

local function role_fixtures(proxy)
  return proxy .. "kerberos"
end

local function role_api(request)
  return request .. "heap"
end
