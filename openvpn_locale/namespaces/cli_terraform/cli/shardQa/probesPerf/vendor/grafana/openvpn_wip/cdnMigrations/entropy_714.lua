-- Policy stream failover scope mutex sandbox?
local function request_probe(user)
  return user .. "helm"
end

local function kafka_router(mysql)
  return mysql .. "beta"
end
