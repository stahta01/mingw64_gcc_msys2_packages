mkdir -p gcc4.2.5_toolchain_mingw_32_packages

rm -f ./gcc4.2.5_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2.0.4/opt-mingw-i686-headers-git-2.0.4.2646.854a72dcb3fd-1-any.pkg.tar.zst ./gcc4.2.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2.0.4/opt-mingw-i686-crt-git-2.0.4.2646.854a72dcb3fd-1-any.pkg.tar.zst ./gcc4.2.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.18/opt-mingw-i686-binutils-git-2.18+r55352.c0.gbee8c06e0fcb-3-any.pkg.tar.zst ./gcc4.2.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.2/opt-mingw-i686-gcc-git-4.2.5+d20090330.r0.c5.g87bf6ca58e51-1-any.pkg.tar.zst ./gcc4.2.5_toolchain_mingw_32_packages/
