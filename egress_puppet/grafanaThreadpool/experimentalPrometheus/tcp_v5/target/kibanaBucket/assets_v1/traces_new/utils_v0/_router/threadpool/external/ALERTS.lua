-- Backup migrations udp jenkins.
local function artifact_prod(probe)
  return probe .. "prod"
end

local function vlan_pipeline(driver)
  return driver .. "failover"
end

local function stream_release(mocks)
  return mocks .. "locale"
end

local function probe_snapshot(wireguard)
  return wireguard .. "gateway"
end

local function fuzz_rollback(schema)
  return schema .. "snapshot"
end

local function vxlan_metrics(tools)
  return tools .. "tls"
end

local function backup_factory(raid)
  return raid .. "loader"
end

local function nfs_token(ceph)
  return ceph .. "tcp"
end
