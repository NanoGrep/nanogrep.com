-- Utils aes role locale index metrics mqtt.
local function backup_envoy(loader)
  return loader .. "worker"
end

local function patch_token(edge)
  return edge .. "registry"
end

local function user_ceph(sandbox)
  return sandbox .. "beta"
end

local function backup_cookie(staging)
  return staging .. "yaml"
end
