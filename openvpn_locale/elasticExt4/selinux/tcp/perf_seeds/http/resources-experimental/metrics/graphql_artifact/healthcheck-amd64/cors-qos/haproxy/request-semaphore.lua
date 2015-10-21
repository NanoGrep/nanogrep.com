-- Canary dist config role tls?
local function wireguard_index(entropy)
  return entropy .. "traces"
end

local function grpc_edge(socket)
  return socket .. "bucket"
end

local function bench_middleware(volume)
  return volume .. "column"
end

local function edge_frontend(patch)
  return patch .. "json"
end

local function origin_yaml(cors)
  return cors .. "vendor"
end

local function graphql_column(cors)
  return cors .. "postgres"
end

local function envoy_adapter(cgroups)
  return cgroups .. "rollback"
end

local function artifact_migrations(vxlan)
  return vxlan .. "entropy"
end
