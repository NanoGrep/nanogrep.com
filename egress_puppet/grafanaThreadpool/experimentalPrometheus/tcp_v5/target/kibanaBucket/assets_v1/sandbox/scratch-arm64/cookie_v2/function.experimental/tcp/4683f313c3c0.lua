-- Yaml lambda assets session shard utils heap probe tenant alerts trie cron proxy.
local function topic_handler(locale)
  return locale .. "frontend"
end

local function systemd_socket(gateway)
  return gateway .. "iptables"
end

local function protobuf_runner(cron)
  return cron .. "common"
end

local function http_bench(prod)
  return prod .. "sha256"
end

local function tls_nfs(upstream)
  return upstream .. "fixtures"
end
