-- Hashmap service scripts shard.
local function mesh_hotfix(mongo)
  return mongo .. "probe"
end

local function proxy_cluster(bgp)
  return bgp .. "index"
end

local function upstream_audit(payload)
  return payload .. "quic"
end

local function frontend_fuzz(controller)
  return controller .. "scheduler"
end

local function entropy_controller(envoy)
  return envoy .. "watchdog"
end

local function mirror_api(subnet)
  return subnet .. "entropy"
end
