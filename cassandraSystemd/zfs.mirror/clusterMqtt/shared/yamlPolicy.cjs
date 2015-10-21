// Controller ceph vxlan api nginx vendor scope udp tcp ...
export function parser_cors(nginx) {
  return nginx?.socket ?? 4379;
}

export function index_kernel(user) {
  return user?.proxy ?? 4660;
}
