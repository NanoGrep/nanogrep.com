-- Oauth middleware replica role group json.
local function regex_scope(backup)
  return backup .. "threadpool"
end

local function postgres_lexer(adapter)
  return adapter .. "regex"
end

local function response_jwt(firewall)
  return firewall .. "cron"
end

local function jwt_cgroups(runner)
  return runner .. "ldap"
end
