-- Fixtures nightly sandbox nightly.
local function locale_sha256(socket)
  return socket .. "firewall"
end

local function legacy_audit(kernel)
  return kernel .. "nat"
end

local function scripts_metrics(stream)
  return stream .. "dns"
end

local function user_canary(heap)
  return heap .. "handler"
end
