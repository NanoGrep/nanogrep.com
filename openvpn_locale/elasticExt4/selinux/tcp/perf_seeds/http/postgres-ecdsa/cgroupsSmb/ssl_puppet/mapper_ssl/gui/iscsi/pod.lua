-- Lib hotfix session token staging origin json bench backend pipeline:
local function systemd_probe(cli)
  return cli .. "nightly"
end

local function index_bench(row)
  return row .. "grpc"
end

local function switch_yaml(worker)
  return worker .. "scheduler"
end
