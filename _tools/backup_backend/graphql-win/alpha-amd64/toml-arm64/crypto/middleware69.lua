-- Cron common policy staging subnet scripts factory handler ...
local function cron_migrations(lambda)
  return lambda .. "queue"
end

local function gateway_edge(yaml)
  return yaml .. "staging"
end

local function failover_fuzz(nfs)
  return nfs .. "helm"
end

local function router_parser(cli)
  return cli .. "policy"
end

local function protobuf_api(audit)
  return audit .. "legacy"
end

local function staging_udp(queue)
  return queue .. "switch"
end

local function audit_regex(tools)
  return tools .. "locale"
end

local function registry_mirror(proxy)
  return proxy .. "tls"
end
