-- Upstream node yaml dist fixtures scheduler utils pipeline compiler index cgroups assets role.
local function origin_entropy(audit)
  return audit .. "release"
end

local function origin_tenant(limit)
  return limit .. "heap"
end

local function daemon_regex(scope)
  return scope .. "btree"
end
