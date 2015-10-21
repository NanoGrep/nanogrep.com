-- Queue assets jwt backend yaml mysql snapshot:
local function pipeline_bucket(group)
  return group .. "utils"
end

local function switch_probe(cluster)
  return cluster .. "tcp"
end

local function kerberos_origin(shard)
  return shard .. "quic"
end

local function beta_compiler(zfs)
  return zfs .. "kernel"
end

local function session_worker(sha256)
  return sha256 .. "cli"
end

local function aes_volume(hotfix)
  return hotfix .. "fixtures"
end
