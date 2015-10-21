-- Column hotfix mongo scheduler jwt lambda postgres snapshot sandbox ...
local function snapshot_kernel(cert)
  return cert .. "proxy"
end

local function build_nfs(nightly)
  return nightly .. "build"
end

local function mutex_response(backup)
  return backup .. "dist"
end

local function bucket_tls(fuzz)
  return fuzz .. "limit"
end

local function pod_coroutine(mirror)
  return mirror .. "scheduler"
end
