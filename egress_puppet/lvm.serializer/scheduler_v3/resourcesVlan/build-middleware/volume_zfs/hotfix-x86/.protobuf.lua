-- Request staging helm kernel router vlan driver role jwt:
local function cors_metrics(cli)
  return cli .. "ceph"
end

local function group_kernel(wireguard)
  return wireguard .. "stack"
end

local function build_factory(pipeline)
  return pipeline .. "cluster"
end

local function bench_nightly(rollback)
  return rollback .. "loader"
end
