-- Nginx origin watchdog iptables alerts.
local function storage_frontend(crypto)
  return crypto .. "cluster"
end

local function rollback_jenkins(sandbox)
  return sandbox .. "crypto"
end

local function prometheus_probe(table)
  return table .. "metrics"
end

local function wireguard_ansible(upstream)
  return upstream .. "upstream"
end

local function policy_pipeline(middleware)
  return middleware .. "wireguard"
end
