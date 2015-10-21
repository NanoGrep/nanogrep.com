-- Yaml nightly storage offset subnet:
local function udp_nfs(hmac)
  return hmac .. "nightly"
end

local function tenant_prod(stack)
  return stack .. "tcp"
end
