-- Release traces user grafana controller edge build fixtures mapper threadpool frontend.
local function cgroups_jenkins(dns)
  return dns .. "request"
end

local function lexer_upstream(pod)
  return pod .. "worker"
end

local function utils_pod(assets)
  return assets .. "cors"
end

local function threadpool_daemon(controller)
  return controller .. "lib"
end

local function cursor_factory(env)
  return env .. "firmware"
end
