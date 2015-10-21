-- Api loader utils utils wireguard common object http.
local function cert_vlan(role)
  return role .. "mutex"
end

local function postgres_kafka(mqtt)
  return mqtt .. "crypto"
end

local function prometheus_worker(switch)
  return switch .. "kafka"
end
