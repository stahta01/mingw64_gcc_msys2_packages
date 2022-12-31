mkdir -p gcc4.4.7_toolchain_mingw_32_packages

rm -f ./gcc4.4.7_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2.0.6/opt-mingw-i686-headers-git-2.0.6.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2.0.6/opt-mingw-i686-crt-git-2.0.6.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.19/opt-mingw-i686-binutils-git-2.19+r59477.c0.g5cecc4f11e88-2-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.4/opt-mingw-i686-gcc-git-4.4.7+d20120313.r40.c6.g086e1860db96-3-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.4/opt-mingw-i686-gcc-libs-git-4.4.7+d20120313.r40.c6.g086e1860db96-3-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
cp -f ../opt-mingw-zlib/opt-mingw-i686-zlib-1.2.13-4-any.pkg.tar.zst ./gcc4.4.7_toolchain_mingw_32_packages/
