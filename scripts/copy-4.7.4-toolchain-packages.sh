mkdir -p gcc4.7.4_toolchain_mingw_32_packages

rm -f ./gcc4.7.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt3/opt-mingw-i686-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-crt-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-pthread-stub-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-libwinpthread-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-winpthreads-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.24/opt-mingw-i686-binutils-git-2.24+r78636.c2.gcd3813a8c9e5-1-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-libs-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-3-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-3-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-ada-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-3-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
