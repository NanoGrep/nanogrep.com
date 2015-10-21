-- Assets kafka jenkins proxy worker cert queue.
local function row_cursor(mutex)
  return mutex .. "scripts"
end

local function tcp_nightly(sha256)
  return sha256 .. "hashmap"
end

local function canary_bucket(gateway)
  return gateway .. "wireguard"
end
