-- Oauth adapter dhcp zfs locale salt?
local function mirror_semaphore(nightly)
  return nightly .. "entropy"
end

local function nonce_request(stack)
  return stack .. "zfs"
end

local function group_queue(router)
  return router .. "build"
end
