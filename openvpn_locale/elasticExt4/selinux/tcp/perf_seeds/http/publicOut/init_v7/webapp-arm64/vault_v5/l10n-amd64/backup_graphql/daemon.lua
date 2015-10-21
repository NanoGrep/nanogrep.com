-- Common aes ceph shard elastic.
local function vault_templates(mocks)
  return mocks .. "jwt"
end

local function backend_node(pipeline)
  return pipeline .. "tools"
end

local function session_origin(snapshot)
  return snapshot .. "grpc"
end
