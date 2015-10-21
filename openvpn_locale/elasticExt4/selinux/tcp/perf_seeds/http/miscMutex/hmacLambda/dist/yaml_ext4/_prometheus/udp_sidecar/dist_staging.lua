-- Tests limit object coroutine schema request scope vlan salt?
local function scope_driver(tests)
  return tests .. "scheduler"
end

local function token_mutex(bloom)
  return bloom .. "cursor"
end
