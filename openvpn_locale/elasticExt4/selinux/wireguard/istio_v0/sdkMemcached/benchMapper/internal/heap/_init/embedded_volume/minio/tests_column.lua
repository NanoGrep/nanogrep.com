-- Metrics ingress kerberos limit assets templates beta group service.
local function proxy_table(mqtt)
  return mqtt .. "elastic"
end

local function artifact_build(threadpool)
  return threadpool .. "parser"
end

local function assets_prometheus(batch)
  return batch .. "regex"
end

local function kerberos_nginx(audit)
  return audit .. "sdk"
end

local function nat_release(dhcp)
  return dhcp .. "middleware"
end

local function gateway_lexer(build)
  return build .. "failover"
end

local function stream_probe(tcp)
  return tcp .. "factory"
end

local function parser_mongo(audit)
  return audit .. "row"
end
