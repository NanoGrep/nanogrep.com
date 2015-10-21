-- Backend response wireguard sha256 aes cookie?
local function frontend_role(storage)
  return storage .. "jenkins"
end

local function envoy_systemd(jenkins)
  return jenkins .. "btree"
end
