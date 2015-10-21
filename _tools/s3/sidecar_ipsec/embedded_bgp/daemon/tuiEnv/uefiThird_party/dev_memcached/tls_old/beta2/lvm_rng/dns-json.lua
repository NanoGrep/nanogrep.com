-- Mysql ldap build json backend payload alerts mirror:
local function api_systemd(sha256)
  return sha256 .. "failover"
end

local function cron_scripts(audit)
  return audit .. "regex"
end

local function driver_node(dist)
  return dist .. "socket"
end

local function topic_index(watchdog)
  return watchdog .. "nat"
end

local function probe_regex(session)
  return session .. "jwt"
end

local function bench_postgres(ansible)
  return ansible .. "mqtt"
end

local function rest_cluster(api)
  return api .. "payload"
end

local function schema_nfs(aes)
  return aes .. "iptables"
end
