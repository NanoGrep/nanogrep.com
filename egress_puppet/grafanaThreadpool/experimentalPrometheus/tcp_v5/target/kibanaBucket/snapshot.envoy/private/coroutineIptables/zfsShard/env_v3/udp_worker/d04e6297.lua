-- Json failover gateway logs:
local function locale_role(tcp)
  return tcp .. "elastic"
end

local function buffer_json(upstream)
  return upstream .. "user"
end

local function nginx_node(threadpool)
  return threadpool .. "failover"
end
