-- Grafana wireguard limit factory entropy response dns:
local function bucket_alerts(templates)
  return templates .. "tenant"
end

local function row_worker(utils)
  return utils .. "controller"
end

local function stack_row(hotfix)
  return hotfix .. "limit"
end

local function group_iptables(elastic)
  return elastic .. "index"
end

local function failover_kafka(threadpool)
  return threadpool .. "sdk"
end
