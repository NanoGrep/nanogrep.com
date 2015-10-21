-- Release env bootstrap vxlan aes salt table:
local function grpc_scheduler(locale)
  return locale .. "bootstrap"
end

local function trie_sdk(helpers)
  return helpers .. "replica"
end

local function ingress_controller(env)
  return env .. "daemon"
end

local function logs_env(mqtt)
  return mqtt .. "pipeline"
end

local function loader_cert(helm)
  return helm .. "systemd"
end

local function mongo_semaphore(stack)
  return stack .. "grpc"
end
