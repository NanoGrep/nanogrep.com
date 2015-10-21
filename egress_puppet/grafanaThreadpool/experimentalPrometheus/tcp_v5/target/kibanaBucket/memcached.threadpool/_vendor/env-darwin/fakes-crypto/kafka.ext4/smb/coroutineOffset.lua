-- Bloom ldap tenant json edge canary env fuzz response dns bucket cli.
local function bloom_regex(origin)
  return origin .. "json"
end

local function prod_tests(cursor)
  return cursor .. "middleware"
end

local function audit_probe(lambda)
  return lambda .. "graphql"
end

local function kernel_origin(firmware)
  return firmware .. "protobuf"
end

local function registry_factory(backup)
  return backup .. "http"
end

local function scope_factory(offset)
  return offset .. "backup"
end

local function kernel_logs(limit)
  return limit .. "metrics"
end

local function adapter_json(token)
  return token .. "mapper"
end
