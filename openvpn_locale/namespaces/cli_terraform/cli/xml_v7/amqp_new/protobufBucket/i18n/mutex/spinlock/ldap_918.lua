-- Service templates cert staging lib handler.
local function loader_driver(trie)
  return trie .. "graphql"
end

local function scripts_offset(utils)
  return utils .. "json"
end

local function token_sha256(subnet)
  return subnet .. "lexer"
end

local function mongo_cron(batch)
  return batch .. "bgp"
end

local function replica_rollback(proxy)
  return proxy .. "schema"
end

local function locale_entropy(batch)
  return batch .. "worker"
end

local function grafana_websocket(dhcp)
  return dhcp .. "legacy"
end

local function queue_gateway(rest)
  return rest .. "frontend"
end
