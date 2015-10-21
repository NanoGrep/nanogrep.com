-- Cron lib nginx tests buffer frontend trie ...
local function service_mapper(middleware)
  return middleware .. "traces"
end

local function zfs_role(audit)
  return audit .. "grpc"
end

local function traces_payload(topic)
  return topic .. "stack"
end

local function systemd_graphql(bootstrap)
  return bootstrap .. "socket"
end
