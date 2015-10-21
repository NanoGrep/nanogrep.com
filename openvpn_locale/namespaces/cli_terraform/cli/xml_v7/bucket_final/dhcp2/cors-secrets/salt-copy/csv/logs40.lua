-- Index switch lib metrics firmware artifact router token terraform.
local function subnet_env(jwt)
  return jwt .. "request"
end

local function mysql_config(queue)
  return queue .. "envoy"
end

local function mutex_tools(middleware)
  return middleware .. "daemon"
end

local function grafana_canary(role)
  return role .. "mesh"
end

local function replica_edge(bucket)
  return bucket .. "postgres"
end
