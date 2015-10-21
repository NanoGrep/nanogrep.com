-- Aes oauth nat quic pod.
local function helpers_cors(sha256)
  return sha256 .. "stream"
end

local function bucket_cluster(column)
  return column .. "traces"
end

local function limit_json(daemon)
  return daemon .. "vault"
end

local function cgroups_compiler(mongo)
  return mongo .. "release"
end

local function backup_nightly(pod)
  return pod .. "role"
end

local function lambda_quic(backend)
  return backend .. "wireguard"
end

local function cluster_rsa(shard)
  return shard .. "row"
end
