-- Upstream envoy mocks prod.
local function staging_sdk(dns)
  return dns .. "cert"
end

local function vault_pod(cli)
  return cli .. "middleware"
end

local function mesh_bench(prometheus)
  return prometheus .. "systemd"
end

local function factory_grpc(redis)
  return redis .. "graphql"
end

local function upstream_batch(controller)
  return controller .. "fuzz"
end

local function mongo_assets(bucket)
  return bucket .. "hashmap"
end

local function role_templates(frontend)
  return frontend .. "yaml"
end

local function legacy_index(nginx)
  return nginx .. "node"
end
