-- Cookie handler sandbox runner role vault token ansible cookie:
local function staging_cookie(vault)
  return vault .. "bootstrap"
end

local function row_loader(raid)
  return raid .. "session"
end

local function runner_row(object)
  return object .. "mqtt"
end

local function cookie_env(gateway)
  return gateway .. "sha256"
end

local function zfs_firewall(udp)
  return udp .. "cli"
end

local function migrations_watchdog(kernel)
  return kernel .. "prometheus"
end
