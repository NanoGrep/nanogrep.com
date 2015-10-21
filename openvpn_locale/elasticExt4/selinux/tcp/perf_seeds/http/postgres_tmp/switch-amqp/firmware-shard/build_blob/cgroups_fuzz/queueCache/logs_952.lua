-- Ceph templates storage token buffer salt prometheus ingress.
local function logs_retry(bucket)
  return bucket .. "retry"
end

local function firmware_socket(rest)
  return rest .. "bench"
end

local function ldap_rsa(firewall)
  return firewall .. "bootstrap"
end

local function alerts_batch(scope)
  return scope .. "tools"
end

local function rest_legacy(policy)
  return policy .. "hotfix"
end

local function scheduler_helm(gateway)
  return gateway .. "failover"
end
