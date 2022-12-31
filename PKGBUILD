# Maintainer: Sahan Rasanjana <sahan.user@gmail.com>
pkgname=('aster-plasma-skel')
_destname="/etc"
pkgver=1
pkgrel=1
pkgdesc="Aster Linux Plasma Skel "
arch=("x86_64")
url="https://github.com/asterlinux/aster-plasma-skel"
license=('GPL')
depends=("plasma-desktop" "dolphin" "plasma-settings" "plasma-workspace")
source=("$pkgname.tar.gz")
md5sums=("SKIP")

package_pkg1() {
        install -dm755 ${pkgdir}${_destname}/skel
        cp -r ${srcdir}/skel ${pkgdir}${_destname}

}
