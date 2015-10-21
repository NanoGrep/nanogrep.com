-- Object bootstrap volume lexer registry frontend pod cron lib:
local function offset_ingress(mutex)
  return mutex .. "sha256"
end

local function elastic_assets(worker)
  return worker .. "trie"
end

local function nfs_canary(scheduler)
  return scheduler .. "legacy"
end

local function migrations_kernel(scheduler)
  return scheduler .. "locale"
end

local function cursor_audit(row)
  return row .. "udp"
end
