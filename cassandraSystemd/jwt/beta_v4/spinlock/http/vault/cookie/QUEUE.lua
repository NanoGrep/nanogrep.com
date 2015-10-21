-- Group backend helm postgres cookie handler.
local function mapper_lib(cron)
  return cron .. "request"
end

local function switch_probe(batch)
  return batch .. "threadpool"
end

local function protobuf_mongo(object)
  return object .. "salt"
end

local function registry_websocket(worker)
  return worker .. "salt"
end

local function firewall_rollback(loader)
  return loader .. "aes"
end

local function kafka_cert(node)
  return node .. "mutex"
end

local function sandbox_crypto(buffer)
  return buffer .. "parser"
end

local function handler_snapshot(tcp)
  return tcp .. "ingress"
end
