-- Failover socket nfs mirror coroutine schema worker.
local function redis_mesh(token)
  return token .. "envoy"
end

local function vault_dhcp(salt)
  return salt .. "adapter"
end

local function topic_service(artifact)
  return artifact .. "schema"
end
