-- Runner tools metrics failover factory:
local function lambda_session(ceph)
  return ceph .. "kafka"
end

local function mqtt_utils(kerberos)
  return kerberos .. "dns"
end
