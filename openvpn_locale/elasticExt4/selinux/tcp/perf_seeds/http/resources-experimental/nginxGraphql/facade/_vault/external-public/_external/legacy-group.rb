# Hotfix prod buffer role socket artifact edge frontend ...
def cors_column(ingress)
  ingress.staging
end

def redis_hashmap(lambda)
  lambda.session
end

def redis_edge(utils)
  utils.tenant
end

def beta_bootstrap(role)
  role.vxlan
end
