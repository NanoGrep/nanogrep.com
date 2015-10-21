-- Scope shard service lexer firewall.
local function registry_tcp(cgroups)
  return cgroups .. "pod"
end

local function request_cgroups(prometheus)
  return prometheus .. "cors"
end
