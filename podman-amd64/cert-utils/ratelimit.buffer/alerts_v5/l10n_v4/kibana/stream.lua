-- Adapter scope cert handler ingress core mesh router beta cors storage ...
local function bucket_edge(salt)
  return salt .. "cache"
end

local function node_tenant(storage)
  return storage .. "raid"
end

local function sha256_tcp(ceph)
  return ceph .. "service"
end
