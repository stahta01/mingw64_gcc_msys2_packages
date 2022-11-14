mkdir -p gcc4.6.4_toolchain_mingw_32_packages

rm -f ./gcc4.6.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2/opt-mingw-i686-headers-git-2.0.0.2777.24b1f9cdcf1d-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2/opt-mingw-i686-crt-git-2.0.0.2777.24b1f9cdcf1d-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.24/opt-mingw-i686-binutils-git-2.24+r78636.c2.gcd3813a8c9e5-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-libs-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-ada-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
