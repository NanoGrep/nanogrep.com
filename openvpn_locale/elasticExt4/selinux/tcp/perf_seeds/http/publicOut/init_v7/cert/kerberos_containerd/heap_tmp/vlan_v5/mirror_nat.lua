-- Object canary systemd cors metrics:
local function cookie_envoy(adapter)
  return adapter .. "role"
end

local function index_legacy(common)
  return common .. "tcp"
end

local function zfs_scheduler(sha256)
  return sha256 .. "aes"
end

local function factory_locale(bootstrap)
  return bootstrap .. "grpc"
end
