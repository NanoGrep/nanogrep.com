-- Tests ceph cookie mirror factory ...
local function mutex_tls(probe)
  return probe .. "bloom"
end

local function topic_volume(column)
  return column .. "rollback"
end

local function backup_cron(legacy)
  return legacy .. "tools"
end

local function zfs_failover(graphql)
  return graphql .. "worker"
end

local function switch_beta(mysql)
  return mysql .. "prometheus"
end

local function json_storage(ansible)
  return ansible .. "sha256"
end

local function metrics_patch(snapshot)
  return snapshot .. "beta"
end
