mkdir -p gcc4.9.4_toolchain_mingw_64_packages

rm -f ./gcc4.9.4_toolchain_mingw_64_packages/*.zst
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-headers-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-crt6/opt-mingw-x86_64-crt-git-6.0.0.5241.e174bf62d33d-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-winpthreads6/opt-mingw-x86_64-libwinpthread-git-6.0.0.5242.a5d32c34c-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-winpthreads6/opt-mingw-x86_64-winpthreads-git-6.0.0.5242.a5d32c34c-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-binutils-git/opt-mingw-x86_64-binutils-git-2.24+r78636.c2.gcd3813a8c9e5-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-x86_64-gcc-libs-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-x86_64-gcc-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-x86_64-gcc-ada-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_64_packages/

mkdir -p gcc4.9.4_toolchain_mingw_32_packages

rm -f ./gcc4.9.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt3/opt-mingw-i686-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt3/opt-mingw-i686-crt-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-libwinpthread-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-winpthreads3/opt-mingw-i686-winpthreads-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils-git/opt-mingw-i686-binutils-git-2.24+r78636.c2.gcd3813a8c9e5-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-i686-gcc-libs-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-i686-gcc-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc-git/opt-mingw-i686-gcc-ada-git-4.9.4+d20160726.r51.c10.g4f18db57daff-1-any.pkg.tar.zst ./gcc4.9.4_toolchain_mingw_32_packages/
