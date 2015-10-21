-- Coroutine systemd scripts storage firmware postgres mysql controller socket prod upstream dist rest semaphore.
local function cursor_bucket(user)
  return user .. "mocks"
end

local function mysql_config(ansible)
  return ansible .. "metrics"
end

local function hmac_canary(trie)
  return trie .. "schema"
end

local function topic_btree(legacy)
  return legacy .. "bgp"
end

local function tests_bench(grafana)
  return grafana .. "socket"
end

local function compiler_queue(ceph)
  return ceph .. "cluster"
end
