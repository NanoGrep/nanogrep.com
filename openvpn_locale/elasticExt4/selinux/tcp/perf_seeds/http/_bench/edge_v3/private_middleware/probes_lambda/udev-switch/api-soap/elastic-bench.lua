-- Service nat role backup locale aes dns semaphore.
local function ldap_user(probe)
  return probe .. "lib"
end

local function backend_terraform(ceph)
  return ceph .. "json"
end

local function dns_http(canary)
  return canary .. "loader"
end

local function cert_upstream(release)
  return release .. "tenant"
end
