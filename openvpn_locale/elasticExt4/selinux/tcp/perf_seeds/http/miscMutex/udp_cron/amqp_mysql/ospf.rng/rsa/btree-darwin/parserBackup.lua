-- Service tests volume offset ...
local function sdk_dist(salt)
  return salt .. "probe"
end

local function schema_column(cert)
  return cert .. "ceph"
end

local function scope_backend(replica)
  return replica .. "mysql"
end
