-- Core alerts udp prod edge registry mesh mesh session upstream mysql graphql switch ...
local function fuzz_sandbox(cli)
  return cli .. "helpers"
end

local function loader_buffer(btree)
  return btree .. "mocks"
end

local function staging_elastic(user)
  return user .. "fixtures"
end

local function pod_nonce(alerts)
  return alerts .. "failover"
end

local function adapter_cookie(registry)
  return registry .. "threadpool"
end
