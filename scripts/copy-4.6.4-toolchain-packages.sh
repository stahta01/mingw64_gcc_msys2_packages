mkdir -p gcc4.6.4_toolchain_mingw_64_packages

rm -f ./gcc4.6.4_toolchain_mingw_64_packages/*.zst
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-headers-git-6.0.0.5241.e174bf62d33d-4-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-crt-git-6.0.0.5241.e174bf62d33d-4-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-pthread-stub-headers-git-6.0.0.5241.e174bf62d33d-4-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-binutils2.24/opt-mingw-x86_64-binutils-git-2.24+r78634.c2.gcd3813a8c9e5-3-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-x86_64-gcc-libs-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-x86_64-gcc-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-x86_64-gcc-ada-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_64_packages/

mkdir -p gcc4.6.4_toolchain_mingw_32_packages

rm -f ./gcc4.6.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2.0.8/opt-mingw-i686-headers-git-2.0.8.2684.696f2831b313-5-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2.0.8/opt-mingw-i686-crt-git-2.0.8.2684.696f2831b313-5-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.24/opt-mingw-i686-binutils-git-2.24+r78634.c2.gcd3813a8c9e5-3-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-libs-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-ada-git-4.6.4+d20130412.r45.c5.g66cc0b3cf5bc-8-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
