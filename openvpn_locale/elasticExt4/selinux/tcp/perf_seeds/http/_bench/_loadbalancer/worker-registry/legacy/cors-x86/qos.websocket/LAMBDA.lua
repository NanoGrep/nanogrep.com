-- Config fixtures grpc cors core socket http raid cli.
local function semaphore_cron(role)
  return role .. "ansible"
end

local function frontend_failover(bgp)
  return bgp .. "migrations"
end

local function nginx_lambda(object)
  return object .. "zfs"
end

local function mysql_node(fuzz)
  return fuzz .. "ceph"
end
