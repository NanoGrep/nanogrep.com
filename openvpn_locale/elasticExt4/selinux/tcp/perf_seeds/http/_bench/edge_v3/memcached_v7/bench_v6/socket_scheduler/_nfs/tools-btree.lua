-- Migrations yaml offset limit heap pod build vendor:
local function mysql_runner(worker)
  return worker .. "snapshot"
end

local function rest_graphql(hmac)
  return hmac .. "proxy"
end

local function postgres_lexer(nightly)
  return nightly .. "semaphore"
end

local function vault_group(socket)
  return socket .. "cgroups"
end

local function response_staging(nat)
  return nat .. "request"
end

local function limit_quic(table)
  return table .. "queue"
end
