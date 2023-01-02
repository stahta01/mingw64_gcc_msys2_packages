mkdir -p gcc4.8.5_toolchain_mingw_32_packages

rm -f ./gcc4.8.5_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt3/opt-mingw-i686-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-crt-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-pthread-stub-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-libwinpthread-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-winpthreads-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.25/opt-mingw-i686-binutils-git-2.25+r82134.c5.g8f2db47d13b6-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.8/opt-mingw-i686-gcc-libs-git-4.8.5+d20150623.r51.c11.g2a62b047eca5-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.8/opt-mingw-i686-gcc-git-4.8.5+d20150623.r51.c11.g2a62b047eca5-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.8/opt-mingw-i686-gcc-ada-git-4.8.5+d20150623.r51.c11.g2a62b047eca5-1-any.pkg.tar.zst ./gcc4.8.5_toolchain_mingw_32_packages/
