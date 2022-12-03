mkdir -p gcc6.5.0_toolchain_mingw_64_packages

rm -f ./gcc6.5.0_toolchain_mingw_64_packages/*.zst
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-headers-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-crt-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-pthread-stub-headers-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
#cp -f ../opt-mingw-winpthreads6/opt-mingw-x86_64-libwinpthread-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
#cp -f ../opt-mingw-winpthreads6/opt-mingw-x86_64-winpthreads-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-binutils2.27/opt-mingw-x86_64-binutils-git-2.27+r88001.c1.gb5d3ac25628b-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-x86_64-gcc-libs-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-x86_64-gcc-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-x86_64-gcc-ada-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_64_packages/

mkdir -p gcc6.5.0_toolchain_mingw_32_packages

rm -f ./gcc6.5.0_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt6/opt-mingw-i686-headers-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt6/opt-mingw-i686-crt-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt6/opt-mingw-i686-pthread-stub-headers-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads6/opt-mingw-i686-libwinpthread-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
#cp -f ../opt-mingw-winpthreads6/opt-mingw-i686-winpthreads-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.27/opt-mingw-i686-binutils-git-2.27+r88001.c1.gb5d3ac25628b-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-i686-gcc-libs-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-i686-gcc-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc6/opt-mingw-i686-gcc-ada-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./gcc6.5.0_toolchain_mingw_32_packages/
