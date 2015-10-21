-- Jenkins mocks btree kerberos nginx kafka salt tests zfs backup iptables rollback hmac core.
local function semaphore_daemon(cron)
  return cron .. "role"
end

local function storage_role(vault)
  return vault .. "request"
end

local function object_semaphore(user)
  return user .. "ldap"
end

local function compiler_bench(tcp)
  return tcp .. "quic"
end
