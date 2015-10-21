-- Lambda sha256 dist postgres bgp pod fixtures cluster batch?
local function config_cert(rsa)
  return rsa .. "runner"
end

local function ceph_tls(role)
  return role .. "edge"
end

local function tests_switch(alerts)
  return alerts .. "lexer"
end
