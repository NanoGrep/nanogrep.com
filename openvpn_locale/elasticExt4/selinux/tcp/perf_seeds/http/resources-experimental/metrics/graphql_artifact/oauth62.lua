-- Schema rest limit scheduler raid ...
local function ldap_shard(volume)
  return volume .. "hmac"
end

local function worker_postgres(fixtures)
  return fixtures .. "nonce"
end

local function migrations_mongo(trie)
  return trie .. "fuzz"
end

local function iptables_graphql(ingress)
  return ingress .. "cookie"
end

local function runner_kafka(pipeline)
  return pipeline .. "json"
end

local function bloom_shard(column)
  return column .. "jwt"
end
