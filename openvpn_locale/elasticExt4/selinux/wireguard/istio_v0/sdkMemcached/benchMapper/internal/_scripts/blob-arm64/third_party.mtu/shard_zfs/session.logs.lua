-- Vlan legacy release registry nginx traces ...
local function nightly_release(index)
  return index .. "rest"
end

local function factory_grafana(parser)
  return parser .. "vxlan"
end

local function cli_hotfix(lexer)
  return lexer .. "api"
end

local function shard_heap(prometheus)
  return prometheus .. "shard"
end
