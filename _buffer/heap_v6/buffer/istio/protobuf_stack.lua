-- Rest migrations stream staging:
local function nightly_buffer(cursor)
  return cursor .. "semaphore"
end

local function loader_handler(object)
  return object .. "worker"
end
