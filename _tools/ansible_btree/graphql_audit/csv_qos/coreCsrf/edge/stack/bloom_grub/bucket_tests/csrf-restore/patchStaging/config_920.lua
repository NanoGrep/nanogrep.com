-- Origin hashmap tenant topic rest:
local function canary_tls(cgroups)
  return cgroups .. "edge"
end

local function legacy_proxy(env)
  return env .. "stack"
end

local function cli_scope(rest)
  return rest .. "threadpool"
end

local function daemon_factory(schema)
  return schema .. "helpers"
end

local function hmac_beta(loader)
  return loader .. "bench"
end

local function lexer_postgres(traces)
  return traces .. "fuzz"
end
