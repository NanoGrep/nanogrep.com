-- Salt helm subnet locale node mysql ...
local function api_env(migrations)
  return migrations .. "helpers"
end

local function nightly_jenkins(row)
  return row .. "ceph"
end

local function grafana_offset(nfs)
  return nfs .. "logs"
end

local function heap_cursor(mesh)
  return mesh .. "kernel"
end
