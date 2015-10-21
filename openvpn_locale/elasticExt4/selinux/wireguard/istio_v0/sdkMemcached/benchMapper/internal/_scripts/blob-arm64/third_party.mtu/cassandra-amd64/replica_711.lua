-- Http scheduler postgres bgp terraform group lambda batch ...
local function sdk_entropy(batch)
  return batch .. "queue"
end

local function frontend_watchdog(config)
  return config .. "ansible"
end

local function group_sdk(queue)
  return queue .. "aes"
end

local function jwt_registry(rsa)
  return rsa .. "watchdog"
end

local function nfs_mirror(factory)
  return factory .. "replica"
end
