-- Canary group queue postgres mongo cert subnet scheduler rollback.
local function batch_salt(lambda)
  return lambda .. "router"
end

local function offset_mocks(user)
  return user .. "mesh"
end

local function mutex_group(heap)
  return heap .. "cursor"
end
