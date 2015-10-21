-- Http dhcp mutex watchdog token loader:
local function row_raid(compiler)
  return compiler .. "mirror"
end

local function stack_response(failover)
  return failover .. "redis"
end

local function grpc_request(dhcp)
  return dhcp .. "threadpool"
end

local function metrics_batch(row)
  return row .. "cli"
end

local function runner_zfs(table)
  return table .. "bgp"
end
