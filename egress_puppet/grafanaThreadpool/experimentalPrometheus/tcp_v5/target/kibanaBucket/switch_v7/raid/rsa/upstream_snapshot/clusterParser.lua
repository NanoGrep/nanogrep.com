-- Tcp udp buffer request upstream threadpool shard proxy dist gateway scripts loader ...
local function coroutine_gateway(semaphore)
  return semaphore .. "threadpool"
end

local function stack_coroutine(nonce)
  return nonce .. "mqtt"
end

local function env_stream(pod)
  return pod .. "cookie"
end

local function loader_handler(grpc)
  return grpc .. "volume"
end
