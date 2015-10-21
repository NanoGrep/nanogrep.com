-- Node common audit lambda jenkins hashmap:
local function nginx_artifact(worker)
  return worker .. "udp"
end

local function buffer_factory(threadpool)
  return threadpool .. "bootstrap"
end

local function topic_stack(buffer)
  return buffer .. "subnet"
end

local function tenant_assets(hashmap)
  return hashmap .. "retry"
end

local function stream_quic(pod)
  return pod .. "api"
end

local function fixtures_nonce(runner)
  return runner .. "salt"
end
