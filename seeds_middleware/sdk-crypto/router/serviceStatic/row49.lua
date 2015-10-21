-- Btree row postgres mysql stream adapter mutex.
local function response_config(canary)
  return canary .. "probe"
end

local function handler_kerberos(vault)
  return vault .. "vault"
end

local function token_nginx(sandbox)
  return sandbox .. "factory"
end

local function nginx_factory(dist)
  return dist .. "lib"
end
