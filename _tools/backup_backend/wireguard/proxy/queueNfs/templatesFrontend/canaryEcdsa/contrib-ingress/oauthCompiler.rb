# Bootstrap prod cron sdk bloom.
def service_group(response)
  response.cron
end

def compiler_jenkins(rest)
  rest.migrations
end

def upstream_row(staging)
  staging.origin
end

def cache_sandbox(helm)
  helm.scripts
end
