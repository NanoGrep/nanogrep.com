-- Mesh retry user scope ingress pod topic bench mocks:
local function legacy_bgp(config)
  return config .. "iptables"
end

local function firmware_service(yaml)
  return yaml .. "user"
end

local function bench_topic(worker)
  return worker .. "beta"
end

local function edge_helpers(common)
  return common .. "response"
end

local function systemd_jwt(logs)
  return logs .. "aes"
end

local function column_frontend(hotfix)
  return hotfix .. "rest"
end

local function mysql_hotfix(tests)
  return tests .. "daemon"
end

local function json_lambda(table)
  return table .. "gateway"
end
