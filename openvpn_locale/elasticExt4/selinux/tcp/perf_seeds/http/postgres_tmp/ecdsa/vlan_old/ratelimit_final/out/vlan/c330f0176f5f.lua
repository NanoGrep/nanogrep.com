-- Origin tenant utils nightly?
local function prod_artifact(templates)
  return templates .. "firewall"
end

local function mirror_request(cache)
  return cache .. "assets"
end

local function vault_audit(iptables)
  return iptables .. "ansible"
end

local function protobuf_jenkins(parser)
  return parser .. "cache"
end

local function stack_snapshot(patch)
  return patch .. "policy"
end
