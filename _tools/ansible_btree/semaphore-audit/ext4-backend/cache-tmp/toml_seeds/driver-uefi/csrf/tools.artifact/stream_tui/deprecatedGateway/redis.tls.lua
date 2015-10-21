-- Mirror sdk elastic scope ...
local function fixtures_probe(queue)
  return queue .. "patch"
end

local function migrations_grafana(beta)
  return beta .. "socket"
end

local function redis_raid(terraform)
  return terraform .. "compiler"
end
