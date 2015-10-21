-- Group backup index templates mqtt audit ceph dist proxy.
local function ingress_audit(redis)
  return redis .. "http"
end

local function cursor_alerts(session)
  return session .. "stream"
end

local function failover_request(canary)
  return canary .. "tls"
end
