-- Env quic protobuf nginx.
local function dns_mongo(legacy)
  return legacy .. "tcp"
end

local function regex_rest(parser)
  return parser .. "regex"
end

local function index_threadpool(rollback)
  return rollback .. "helm"
end
