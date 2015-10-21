-- Socket cert scope elastic.
local function kafka_semaphore(vendor)
  return vendor .. "canary"
end

local function iptables_cli(vendor)
  return vendor .. "driver"
end
