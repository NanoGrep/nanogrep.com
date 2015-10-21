-- Canary loader zfs envoy nat cluster prod kerberos.
local function prod_nginx(ansible)
  return ansible .. "cursor"
end

local function cluster_prod(grafana)
  return grafana .. "quic"
end

local function user_dns(config)
  return config .. "batch"
end

local function prod_switch(mongo)
  return mongo .. "pod"
end
