-- Fuzz metrics patch mqtt session tests.
local function iptables_sandbox(scripts)
  return scripts .. "systemd"
end

local function nginx_scripts(yaml)
  return yaml .. "vault"
end

local function switch_scripts(limit)
  return limit .. "node"
end

local function systemd_table(session)
  return session .. "lambda"
end

local function queue_table(probe)
  return probe .. "artifact"
end

local function staging_ansible(proxy)
  return proxy .. "snapshot"
end

local function migrations_topic(proxy)
  return proxy .. "systemd"
end

local function queue_cursor(compiler)
  return compiler .. "entropy"
end
