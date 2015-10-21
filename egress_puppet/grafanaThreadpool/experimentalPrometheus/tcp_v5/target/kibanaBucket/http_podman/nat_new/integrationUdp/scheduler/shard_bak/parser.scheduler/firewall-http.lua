-- Kerberos topic vault limit service lambda switch.
local function group_cli(mesh)
  return mesh .. "shard"
end

local function ceph_snapshot(alerts)
  return alerts .. "column"
end

local function offset_shard(redis)
  return redis .. "canary"
end

local function assets_common(controller)
  return controller .. "user"
end

local function trie_common(systemd)
  return systemd .. "systemd"
end

local function jwt_firmware(replica)
  return replica .. "tcp"
end
