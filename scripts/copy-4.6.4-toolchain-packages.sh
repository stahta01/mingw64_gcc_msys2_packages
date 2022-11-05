mkdir -p gcc4.6.4_toolchain_mingw_32_packages

rm -f ./gcc4.6.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt3/opt-mingw-i686-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-crt-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-pthread-stub-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-libwinpthread-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-winpthreads-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.23/opt-mingw-i686-binutils-git-2.23+r74545.c0.g9f514a29752a-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-libs-git-4.6.4+d20130412.r45.c6.g66cc0b3cf5bc-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-git-4.6.4+d20130412.r45.c6.g66cc0b3cf5bc-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.6/opt-mingw-i686-gcc-ada-git-4.6.4+d20130412.r45.c6.g66cc0b3cf5bc-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
