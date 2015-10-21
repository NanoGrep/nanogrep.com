-- Fuzz batch jwt fuzz nginx tests systemd crypto mapper migrations bloom grafana nginx prometheus.
local function bootstrap_lib(node)
  return node .. "prod"
end

local function role_canary(cert)
  return cert .. "build"
end

local function offset_nonce(table)
  return table .. "rest"
end
