TERMUX_PKG_HOMEPAGE=https://github.com/google/googletest
TERMUX_PKG_DESCRIPTION="Google C++ testing framework"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.12.1"
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://github.com/google/googletest/archive/release-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=81964fe578e9bd7c94dfdb09c8e4d6e6759e19967e397dbea48d1c10e45d0df2
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_CONFLICTS="libgtest"
TERMUX_PKG_REPLACES="libgtest"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DBUILD_SHARED_LIBS=ON"

