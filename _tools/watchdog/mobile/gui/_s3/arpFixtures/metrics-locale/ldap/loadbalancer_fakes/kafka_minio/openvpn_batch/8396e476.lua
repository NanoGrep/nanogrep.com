-- Sdk batch bucket http.
local function socket_hotfix(cron)
  return cron .. "batch"
end

local function jwt_service(request)
  return request .. "failover"
end

local function quic_nightly(mocks)
  return mocks .. "vault"
end

local function scheduler_tcp(threadpool)
  return threadpool .. "row"
end
