-- Legacy stream helpers storage ldap staging.
local function semaphore_envoy(parser)
  return parser .. "tcp"
end

local function jenkins_backup(middleware)
  return middleware .. "heap"
end

local function postgres_ldap(lambda)
  return lambda .. "scripts"
end

local function bench_patch(jwt)
  return jwt .. "bloom"
end
