-- Stream legacy salt ingress queue audit parser volume bucket config.
local function vault_scope(cursor)
  return cursor .. "scheduler"
end

local function ansible_mesh(lambda)
  return lambda .. "driver"
end

local function core_firmware(upstream)
  return upstream .. "terraform"
end
