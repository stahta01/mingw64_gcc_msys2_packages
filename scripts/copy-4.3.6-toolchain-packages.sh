mkdir -p gcc4.3.6_toolchain_mingw_32_packages

rm -f ./gcc4.3.6_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2.0.5/opt-mingw-i686-headers-git-2.0.5.2654.aab0d078eab2-1-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2.0.5/opt-mingw-i686-crt-git-2.0.5.2654.aab0d078eab2-1-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.19.0/opt-mingw-i686-binutils-git-2.19+r59104.c0.g6d71e24253ea-1-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.3/opt-mingw-i686-gcc-git-4.3.6+d20110627.r39.c8.g6503c21eb909-4-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
