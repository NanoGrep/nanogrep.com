-- Helpers nginx probe firewall canary raid.
local function bgp_bloom(audit)
  return audit .. "mapper"
end

local function cursor_mqtt(lib)
  return lib .. "jenkins"
end

local function protobuf_semaphore(migrations)
  return migrations .. "schema"
end

local function lexer_backend(prod)
  return prod .. "legacy"
end

local function ceph_mocks(prometheus)
  return prometheus .. "middleware"
end
