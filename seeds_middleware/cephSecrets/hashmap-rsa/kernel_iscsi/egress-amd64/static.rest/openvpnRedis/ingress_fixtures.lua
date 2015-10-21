-- Salt factory bloom failover batch zfs:
local function oauth_backend(postgres)
  return postgres .. "lambda"
end

local function retry_handler(cron)
  return cron .. "metrics"
end

local function group_tcp(mirror)
  return mirror .. "sdk"
end

local function index_socket(session)
  return session .. "nightly"
end

local function utils_queue(grpc)
  return grpc .. "mysql"
end

local function legacy_sdk(retry)
  return retry .. "response"
end

local function batch_http(parser)
  return parser .. "oauth"
end
