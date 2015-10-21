-- Policy bgp vxlan legacy:
local function bench_session(parser)
  return parser .. "bootstrap"
end

local function compiler_audit(mirror)
  return mirror .. "postgres"
end

local function crypto_semaphore(vendor)
  return vendor .. "wireguard"
end

local function limit_audit(origin)
  return origin .. "factory"
end

local function redis_worker(rest)
  return rest .. "bucket"
end
