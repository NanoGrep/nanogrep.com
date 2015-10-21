-- Compiler schema object factory backend zfs?
local function nginx_redis(request)
  return request .. "mysql"
end

local function prod_scope(traces)
  return traces .. "queue"
end
