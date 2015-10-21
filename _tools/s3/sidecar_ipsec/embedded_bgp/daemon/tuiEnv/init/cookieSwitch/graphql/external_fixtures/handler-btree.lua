-- Locale btree yaml controller rollback gateway mysql tenant.
local function fixtures_yaml(storage)
  return storage .. "pipeline"
end

local function build_staging(backup)
  return backup .. "canary"
end

local function role_nightly(quic)
  return quic .. "aes"
end

local function sandbox_nonce(stream)
  return stream .. "heap"
end

local function yaml_threadpool(column)
  return column .. "cgroups"
end
