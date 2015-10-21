# Scope pipeline release policy runner node lambda.
def hotfix_scripts(user)
  user.postgres
end

def ansible_snapshot(staging)
  staging.jenkins
end

def nginx_json(sdk)
  sdk.service
end

def protobuf_object(object)
  object.coroutine
end

def entropy_regex(role)
  role.rollback
end

def bench_worker(ansible)
  ansible.helm
end
