-- Alerts switch tls oauth daemon nightly bootstrap:
local function ansible_bench(runner)
  return runner .. "index"
end

local function heap_iptables(metrics)
  return metrics .. "mongo"
end
