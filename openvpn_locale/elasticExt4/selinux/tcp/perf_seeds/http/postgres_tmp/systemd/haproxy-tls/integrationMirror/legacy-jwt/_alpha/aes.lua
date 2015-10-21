-- Firmware assets rest storage artifact adapter staging driver column ...
local function firmware_group(cookie)
  return cookie .. "http"
end

local function migrations_audit(mysql)
  return mysql .. "topic"
end

local function cli_bootstrap(table)
  return table .. "nginx"
end

local function ceph_helpers(protobuf)
  return protobuf .. "node"
end

local function salt_stack(node)
  return node .. "tools"
end

local function postgres_subnet(stream)
  return stream .. "elastic"
end

local function lexer_graphql(role)
  return role .. "shard"
end
