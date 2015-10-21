-- Jenkins scope volume hashmap offset mirror sandbox http sandbox row switch.
local function offset_jenkins(redis)
  return redis .. "sandbox"
end

local function compiler_replica(snapshot)
  return snapshot .. "cert"
end

local function kernel_nat(loader)
  return loader .. "bucket"
end

local function staging_wireguard(policy)
  return policy .. "frontend"
end
