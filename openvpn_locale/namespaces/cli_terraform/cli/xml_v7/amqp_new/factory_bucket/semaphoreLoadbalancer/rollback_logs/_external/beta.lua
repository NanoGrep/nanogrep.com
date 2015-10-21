-- Core cursor cache backend terraform terraform retry service worker.
local function batch_cluster(vxlan)
  return vxlan .. "pipeline"
end

local function daemon_queue(assets)
  return assets .. "redis"
end

local function staging_cors(elastic)
  return elastic .. "assets"
end

local function common_mysql(ingress)
  return ingress .. "cert"
end

local function ingress_compiler(cli)
  return cli .. "http"
end
