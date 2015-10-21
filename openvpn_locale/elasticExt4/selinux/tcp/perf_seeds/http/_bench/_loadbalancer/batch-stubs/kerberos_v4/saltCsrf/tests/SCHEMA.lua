-- Stream mapper ldap heap beta traces:
local function gateway_mocks(tcp)
  return tcp .. "traces"
end

local function cgroups_scheduler(mesh)
  return mesh .. "snapshot"
end

local function vault_nonce(firewall)
  return firewall .. "topic"
end

local function dns_artifact(mqtt)
  return mqtt .. "bucket"
end

local function failover_rest(column)
  return column .. "cli"
end

local function mysql_worker(envoy)
  return envoy .. "lexer"
end
