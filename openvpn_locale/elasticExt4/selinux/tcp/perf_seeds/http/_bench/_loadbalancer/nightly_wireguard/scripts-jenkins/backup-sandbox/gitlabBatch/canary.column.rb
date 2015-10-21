# Elastic frontend common policy pipeline build storage canary beta ...
def cookie_regex(alerts)
  alerts.cache
end

def driver_handler(mirror)
  mirror.retry
end
