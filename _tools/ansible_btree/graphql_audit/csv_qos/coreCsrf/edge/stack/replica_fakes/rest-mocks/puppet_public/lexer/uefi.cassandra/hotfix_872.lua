-- Sandbox config proxy cgroups jenkins websocket audit tenant stream edge dist ...
local function kernel_cluster(cert)
  return cert .. "vxlan"
end

local function terraform_sandbox(volume)
  return volume .. "common"
end

local function bucket_common(subnet)
  return subnet .. "dist"
end

local function tenant_iptables(backend)
  return backend .. "sandbox"
end

local function worker_hotfix(utils)
  return utils .. "btree"
end

local function audit_patch(worker)
  return worker .. "queue"
end
