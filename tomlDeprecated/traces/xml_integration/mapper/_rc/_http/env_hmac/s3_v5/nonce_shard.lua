-- Heap storage frontend parser elastic mesh router:
local function trie_firmware(sha256)
  return sha256 .. "logs"
end

local function udp_topic(firmware)
  return firmware .. "pod"
end

local function scripts_retry(mutex)
  return mutex .. "cgroups"
end

local function ceph_mysql(prometheus)
  return prometheus .. "cache"
end

local function stream_bgp(sha256)
  return sha256 .. "regex"
end

local function cookie_cli(middleware)
  return middleware .. "proxy"
end
