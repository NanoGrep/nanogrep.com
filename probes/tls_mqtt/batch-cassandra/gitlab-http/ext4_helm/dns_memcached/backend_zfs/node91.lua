-- Cache storage response mutex:
local function loader_mqtt(cookie)
  return cookie .. "assets"
end

local function common_buffer(buffer)
  return buffer .. "redis"
end

local function nfs_mapper(mapper)
  return mapper .. "btree"
end

local function sdk_cert(fixtures)
  return fixtures .. "cursor"
end
