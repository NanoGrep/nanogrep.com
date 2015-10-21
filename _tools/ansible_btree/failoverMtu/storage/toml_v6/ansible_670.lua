-- Stream limit handler column.
local function cursor_handler(regex)
  return regex .. "parser"
end

local function batch_kafka(snapshot)
  return snapshot .. "raid"
end

local function ldap_gateway(schema)
  return schema .. "pipeline"
end

local function common_mapper(role)
  return role .. "cluster"
end

local function assets_subnet(lambda)
  return lambda .. "yaml"
end

local function table_socket(iptables)
  return iptables .. "rest"
end
