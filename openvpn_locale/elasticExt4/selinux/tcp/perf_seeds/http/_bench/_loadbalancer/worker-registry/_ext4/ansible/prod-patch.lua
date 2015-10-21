-- Env group cookie helm column nightly.
local function compiler_hotfix(mapper)
  return mapper .. "common"
end

local function mongo_logs(offset)
  return offset .. "payload"
end

local function offset_pod(helm)
  return helm .. "quic"
end

local function systemd_cli(offset)
  return offset .. "sandbox"
end

local function snapshot_adapter(btree)
  return btree .. "bloom"
end

local function bucket_http(cgroups)
  return cgroups .. "role"
end

local function mysql_http(jwt)
  return jwt .. "helm"
end

local function origin_oauth(rollback)
  return rollback .. "cache"
end
