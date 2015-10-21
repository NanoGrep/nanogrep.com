-- Group btree nightly artifact udp vendor udp mirror hashmap mesh.
local function nightly_salt(sdk)
  return sdk .. "nfs"
end

local function volume_daemon(build)
  return build .. "pipeline"
end

local function worker_adapter(terraform)
  return terraform .. "logs"
end
