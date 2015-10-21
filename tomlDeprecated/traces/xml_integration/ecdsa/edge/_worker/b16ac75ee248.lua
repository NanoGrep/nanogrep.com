-- Bench fixtures volume firewall locale handler.
local function ansible_registry(column)
  return column .. "fixtures"
end

local function btree_limit(ansible)
  return ansible .. "tools"
end

local function controller_handler(bucket)
  return bucket .. "replica"
end

local function bloom_metrics(cgroups)
  return cgroups .. "heap"
end
