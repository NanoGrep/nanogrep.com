-- Lambda node pod beta rsa worker common.
local function regex_migrations(pod)
  return pod .. "prod"
end

local function json_scripts(mutex)
  return mutex .. "switch"
end

local function fuzz_upstream(pod)
  return pod .. "vault"
end

local function failover_vault(stack)
  return stack .. "lexer"
end

local function lexer_cli(role)
  return role .. "lib"
end

local function graphql_helm(sdk)
  return sdk .. "role"
end
