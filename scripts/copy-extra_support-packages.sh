mkdir -p extra_support_mingw_64_packages
rm -f ./extra_support_mingw_64_packages/*.zst

cp -f ../opt-mingw-expat/opt-mingw-x86_64-expat-2.4.9-1-any.pkg.tar.zst ./extra_support_mingw_64_packages/
#cp -f ../opt-mingw-mpfr/opt-mingw-x86_64-mpfr-4.1.0.p13-1-any.pkg.tar.zst ./extra_support_mingw_64_packages/
#cp -f ../opt-mingw-mpc/opt-mingw-x86_64-mpc-1.2.1-1-any.pkg.tar.zst ./extra_support_mingw_64_packages/
cp -f ../opt-mingw-pkgconf/opt-mingw-x86_64-pkgconf-1.9.3-2-any.pkg.tar.zst ./extra_support_mingw_64_packages/
cp -f ../opt-mingw-autotools/opt-mingw-x86_64-autotools-2022.10.05-1-any.pkg.tar.zst ./extra_support_mingw_64_packages/

mkdir -p extra_support_mingw_32_packages
rm -f ./extra_support_mingw_32_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-mingw-i686-gmp-5.1.3-2-any.pkg.tar.zst ./extra_support_mingw_32_packages/
cp -f ../opt-mingw-mpfr3/opt-mingw-i686-mpfr-3.1.6-2-any.pkg.tar.zst ./extra_support_mingw_32_packages/
cp -f ../opt-mingw-pkgconf/opt-mingw-i686-pkgconf-1.9.3-2-any.pkg.tar.zst ./extra_support_mingw_32_packages/
cp -f ../opt-mingw-autotools/opt-mingw-i686-autotools-2022.10.05-1-any.pkg.tar.zst ./extra_support_mingw_32_packages/
