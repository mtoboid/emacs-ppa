Format: 3.0 (quilt)
Source: emacs
Binary: emacs, emacs-lucid, emacs-nox, emacs-gtk, emacs-bin-common, emacs-common, emacs-el
Architecture: any all
Version: 1:27.1+1-3.1mtoboid1
Maintainer: Rob Browning <rlb@defaultvalue.org>
Homepage: https://www.gnu.org/software/emacs/
Standards-Version: 3.7.2
Vcs-Browser: https://salsa.debian.org/rlb/deb-emacs
Vcs-Git: https://salsa.debian.org/rlb/deb-emacs.git
Build-Depends: bsd-mailx | mailx, libncurses5-dev, texinfo, liblockfile-dev, librsvg2-dev, dbus-x11, git, gnupg-agent, libgif-dev, libtiff-dev, libsystemd-dev, procps, xaw3dg-dev, libpng-dev, libjpeg-dev, libm17n-dev, libotf-dev, libgpm-dev [linux-any], libdbus-1-dev, autoconf, automake, dpkg-dev (>> 1.10.0), quilt (>= 0.42), debhelper (>= 10), libxaw7-dev, sharutils, imagemagick, libcairo-dev, libgmp-dev, libgtk-3-dev, libgnutls28-dev, libxml2-dev, libselinux1-dev [linux-any], libharfbuzz-dev, libjansson-dev, libasound2-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], libmagick++-6.q16-dev, libacl1-dev, liboss4-salsa-dev [hurd-i386 kfreebsd-i386 kfreebsd-amd64], zlib1g-dev
Package-List:
 emacs deb editors optional arch=all
 emacs-bin-common deb editors optional arch=any
 emacs-common deb editors optional arch=all
 emacs-el deb editors optional arch=all
 emacs-gtk deb editors optional arch=any
 emacs-lucid deb editors optional arch=any
 emacs-nox deb editors optional arch=any
Checksums-Sha1:
 fa38330a1a57cf7a01ee8128f0faf2dd0117f703 25483548 emacs_27.1+1.orig.tar.xz
 4abb23e651b87c29b1019196eebf8033b7ce416b 58960 emacs_27.1+1-3.1mtoboid1.debian.tar.xz
Checksums-Sha256:
 7d6ab812795a2fcfef923b053f486bb9aff09fc427a0ff53169ee9c95e96b8f0 25483548 emacs_27.1+1.orig.tar.xz
 dd1c9b288bd7f132c9aab0be3f501e7f35279a609bdde71179f27e180df5ba4f 58960 emacs_27.1+1-3.1mtoboid1.debian.tar.xz
Files:
 4af8c300f3d4c5bb40ed08609d151caf 25483548 emacs_27.1+1.orig.tar.xz
 27c021ed972b8fff341784e3f09e2b0b 58960 emacs_27.1+1-3.1mtoboid1.debian.tar.xz
