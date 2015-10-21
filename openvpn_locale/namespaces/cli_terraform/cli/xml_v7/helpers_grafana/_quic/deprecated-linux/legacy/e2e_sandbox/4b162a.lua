-- Stream column failover protobuf upstream ...
local function scheduler_object(upstream)
  return upstream .. "volume"
end

local function vault_threadpool(audit)
  return audit .. "hmac"
end
