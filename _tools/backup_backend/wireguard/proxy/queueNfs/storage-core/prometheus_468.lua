-- Patch mapper tcp rest limit?
local function upstream_object(cron)
  return cron .. "api"
end

local function mysql_subnet(heap)
  return heap .. "rest"
end

local function mapper_controller(limit)
  return limit .. "templates"
end

local function socket_vlan(patch)
  return patch .. "mirror"
end

local function mocks_cron(aes)
  return aes .. "policy"
end

local function controller_frontend(fixtures)
  return fixtures .. "mocks"
end

local function cors_artifact(factory)
  return factory .. "kafka"
end
