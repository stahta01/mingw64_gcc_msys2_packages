mkdir -p support_packages

rm -f ./support_packages/*.zst
cp -f ../opt-mingw-expat/opt-mingw-x86_64-expat-2.4.9-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-gmp/opt-mingw-x86_64-gmp-6.2.1-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-libiconv/opt-mingw-x86_64-libiconv-1.17-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-zlib/opt-mingw-x86_64-zlib-1.2.12-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-pkgconf/opt-mingw-x86_64-pkgconf-1.9.3-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-gettext/opt-mingw-x86_64-gettext-runtime-0.21-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-autotools/opt-mingw-x86_64-autotools-2022.10.05-1-any.pkg.tar.zst ./support_packages/
cp -f ../opt-mingw-windows-default-manifest/opt-mingw-x86_64-windows-default-manifest-6.4-1-any.pkg.tar.zst ./support_packages/
