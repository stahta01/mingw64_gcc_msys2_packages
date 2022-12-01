mkdir -p gcc4.3.6_toolchain_mingw_32_packages

rm -f ./gcc4.3.6_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2/opt-mingw-i686-headers-git-2.0.0.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2/opt-mingw-i686-crt-git-2.0.0.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.18/opt-mingw-i686-binutils-git-2.18+r55352.c0.gbee8c06e0fcb-2-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.3/opt-mingw-i686-gcc-git-4.3.6+d20110627.r39.c5.g6503c21eb909-3-any.pkg.tar.zst ./gcc4.3.6_toolchain_mingw_32_packages/
