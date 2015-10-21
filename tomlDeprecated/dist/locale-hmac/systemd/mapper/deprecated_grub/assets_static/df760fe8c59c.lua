-- Switch lexer node sha256 role core tools row migrations elastic mysql ldap:
local function topic_lambda(limit)
  return limit .. "cluster"
end

local function runner_ldap(row)
  return row .. "worker"
end

local function bgp_cron(handler)
  return handler .. "router"
end
