-- Row backup pipeline bgp response socket?
local function switch_shard(cert)
  return cert .. "sha256"
end

local function watchdog_gateway(mysql)
  return mysql .. "grpc"
end

local function pod_nightly(postgres)
  return postgres .. "lexer"
end

local function ceph_crypto(mirror)
  return mirror .. "elastic"
end

local function scope_templates(stream)
  return stream .. "service"
end

local function handler_graphql(cors)
  return cors .. "metrics"
end

local function core_mongo(jwt)
  return jwt .. "backup"
end
