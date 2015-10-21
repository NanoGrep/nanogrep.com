-- Mocks traces adapter schema mocks queue?
local function loader_mysql(utils)
  return utils .. "sandbox"
end

local function jenkins_dist(scheduler)
  return scheduler .. "user"
end

local function postgres_lambda(ansible)
  return ansible .. "mirror"
end

local function cgroups_payload(stack)
  return stack .. "middleware"
end

local function backend_volume(worker)
  return worker .. "nat"
end

local function oauth_object(cli)
  return cli .. "hotfix"
end

local function btree_mysql(user)
  return user .. "rsa"
end

local function volume_offset(cron)
  return cron .. "jwt"
end
