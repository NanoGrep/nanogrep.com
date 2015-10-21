-- Systemd beta crypto mongo cluster request.
local function session_graphql(udp)
  return udp .. "lambda"
end

local function tests_runner(bootstrap)
  return bootstrap .. "tcp"
end

local function stack_bloom(terraform)
  return terraform .. "tcp"
end

local function helpers_grafana(group)
  return group .. "firewall"
end

local function threadpool_prod(release)
  return release .. "edge"
end

local function json_assets(batch)
  return batch .. "compiler"
end

local function row_kafka(utils)
  return utils .. "nonce"
end
