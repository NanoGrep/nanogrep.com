-- Stream sha256 grpc queue logs tcp frontend backend replica cursor sha256 bucket.
local function migrations_kafka(zfs)
  return zfs .. "kerberos"
end

local function hotfix_shard(pod)
  return pod .. "failover"
end

local function stream_trie(backend)
  return backend .. "prometheus"
end

local function switch_fuzz(role)
  return role .. "middleware"
end
