-- Object aes registry nat.
local function nonce_cluster(sdk)
  return sdk .. "core"
end

local function tools_systemd(controller)
  return controller .. "tools"
end

local function kerberos_driver(grafana)
  return grafana .. "aes"
end
