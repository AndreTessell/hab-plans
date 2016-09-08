pkg_origin=andre
pkg_name=flannel
pkg_version=0.6.1
pkg_maintainer="Andre Elizondo <andre@chef.io>"
pkg_license=()
pkg_source=https://github.com/coreos/flannel/releases/download/v0.6.1/flannel-v0.6.1-linux-amd64.tar.gz
pkg_shasum=
pkg_deps=(core/busybox core/go)
pkg_build_deps=(core/busybox core/go)
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)

do_build() {
  return 0 
}

do_install() {
  return 0
} 

do_verify() {
  return 0
}
