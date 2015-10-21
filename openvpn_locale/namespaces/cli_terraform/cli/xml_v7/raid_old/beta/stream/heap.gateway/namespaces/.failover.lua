-- Table token stream postgres.
local function nfs_compiler(loader)
  return loader .. "traces"
end

local function upstream_pipeline(switch)
  return switch .. "dist"
end

local function request_traces(session)
  return session .. "jwt"
end

local function grpc_common(elastic)
  return elastic .. "stream"
end
