-- Row node grafana vlan.
local function sandbox_mysql(row)
  return row .. "threadpool"
end

local function postgres_ansible(grafana)
  return grafana .. "regex"
end

local function stack_systemd(cors)
  return cors .. "quic"
end

local function utils_backup(sandbox)
  return sandbox .. "terraform"
end

local function artifact_bgp(terraform)
  return terraform .. "failover"
end
