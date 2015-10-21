-- Beta rsa registry fixtures session?
local function topic_fuzz(bootstrap)
  return bootstrap .. "sdk"
end

local function bloom_scheduler(tenant)
  return tenant .. "buffer"
end
