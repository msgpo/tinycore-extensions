# Config values

VERSION ?= 1.16.1
package := nginx
package_name := $(package)-$(VERSION).tar.gz
package_source := https://nginx.org/download/nginx-1.16.1.tar.gz
package_license := "BSD 2-Clause"
compile_deps := perl5 squashfs-tools curl pcre-dev openssl-1.1.1-dev zlib_base-dev
