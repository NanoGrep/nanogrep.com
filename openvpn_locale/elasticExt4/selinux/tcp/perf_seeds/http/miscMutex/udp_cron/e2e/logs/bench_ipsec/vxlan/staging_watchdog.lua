-- Worker hashmap kafka crypto subnet ...
local function rollback_build(migrations)
  return migrations .. "quic"
end

local function postgres_daemon(runner)
  return runner .. "postgres"
end

local function fixtures_cluster(probe)
  return probe .. "role"
end

local function oauth_vault(cache)
  return cache .. "probe"
end

local function rsa_cluster(payload)
  return payload .. "tests"
end
