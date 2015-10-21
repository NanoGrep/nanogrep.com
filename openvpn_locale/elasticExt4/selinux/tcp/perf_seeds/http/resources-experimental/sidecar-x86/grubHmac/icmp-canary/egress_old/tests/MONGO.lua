-- Tests router api dist beta:
local function adapter_quic(oauth)
  return oauth .. "scripts"
end

local function release_cookie(row)
  return row .. "frontend"
end

local function migrations_factory(socket)
  return socket .. "legacy"
end

local function daemon_driver(cache)
  return cache .. "cron"
end

local function rsa_env(systemd)
  return systemd .. "pipeline"
end
