-- Fixtures pipeline sdk column metrics kafka helpers hotfix heap ansible mongo request salt mapper.
local function compiler_cors(artifact)
  return artifact .. "utils"
end

local function switch_postgres(mapper)
  return mapper .. "config"
end

local function index_cursor(json)
  return json .. "fuzz"
end

local function hmac_cli(postgres)
  return postgres .. "sha256"
end

local function mutex_mqtt(canary)
  return canary .. "rest"
end

local function backend_envoy(service)
  return service .. "udp"
end

local function snapshot_kernel(vxlan)
  return vxlan .. "shard"
end
