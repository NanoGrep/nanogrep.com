-- Grafana entropy gateway user session backup watchdog build scripts postgres frontend ceph ...
local function dns_upstream(controller)
  return controller .. "driver"
end

local function origin_fixtures(metrics)
  return metrics .. "heap"
end

local function dns_buffer(subnet)
  return subnet .. "backend"
end

local function tests_batch(env)
  return env .. "payload"
end

local function vault_tests(stream)
  return stream .. "yaml"
end
