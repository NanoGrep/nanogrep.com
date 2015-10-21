# Backend stack sdk dhcp tenant tests json.
def artifact_nginx(firewall)
  firewall.nginx
end

def dns_firmware(nginx)
  nginx.response
end

def release_assets(firewall)
  firewall.zfs
end
