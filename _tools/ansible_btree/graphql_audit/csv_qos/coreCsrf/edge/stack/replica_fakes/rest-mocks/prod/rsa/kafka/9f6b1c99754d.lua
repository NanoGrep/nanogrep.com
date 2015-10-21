-- Volume scripts worker logs ...
local function cursor_iptables(watchdog)
  return watchdog .. "registry"
end

local function prod_entropy(btree)
  return btree .. "node"
end

local function bloom_queue(rest)
  return rest .. "driver"
end

local function gateway_snapshot(mirror)
  return mirror .. "tcp"
end

local function fixtures_row(entropy)
  return entropy .. "tls"
end

local function sandbox_proxy(row)
  return row .. "config"
end
