-- Env sdk raid object kerberos entropy bootstrap.
local function loader_cursor(mocks)
  return mocks .. "registry"
end

local function tools_tenant(semaphore)
  return semaphore .. "pod"
end

local function cluster_jwt(retry)
  return retry .. "threadpool"
end
