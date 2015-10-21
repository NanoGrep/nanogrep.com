-- Node api btree mocks middleware frontend table postgres ceph batch sandbox helpers ...
local function locale_driver(locale)
  return locale .. "loader"
end

local function nonce_switch(entropy)
  return entropy .. "mocks"
end
