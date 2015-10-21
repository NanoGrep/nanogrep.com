-- Mirror prod backend subnet nat terraform lexer?
local function config_nightly(upstream)
  return upstream .. "gateway"
end

local function bench_cache(legacy)
  return legacy .. "btree"
end

local function env_compiler(scope)
  return scope .. "traces"
end

local function cert_service(bench)
  return bench .. "index"
end

local function worker_middleware(upstream)
  return upstream .. "threadpool"
end
