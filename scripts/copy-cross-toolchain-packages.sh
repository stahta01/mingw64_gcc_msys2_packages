mkdir -p cross_gcc4.9_toolchain_mingw_packages

rm -f ./cross_gcc4.9_toolchain_mingw_packages/*.zst
cp -f ../mingw-cross-i686-w64-mingw32-binutils/opt-mingw-x86_64-i686-w64-mingw32-binutils-2.24-1-any.pkg.tar.zst ./cross_gcc4.9_toolchain_mingw_packages/
cp -f ../mingw-cross-i686-w64-mingw32-headers/opt-mingw-x86_64-i686-w64-mingw32-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./cross_gcc4.9_toolchain_mingw_packages/
cp -f ../mingw-cross-i686-w64-mingw32-gcc/opt-mingw-x86_64-i686-w64-mingw32-gcc-4.9.4-1-any.pkg.tar.zst ./cross_gcc4.9_toolchain_mingw_packages/
cp -f ../mingw-cross-i686-w64-mingw32-crt/opt-mingw-x86_64-i686-w64-mingw32-crt-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./cross_gcc4.9_toolchain_mingw_packages/

mkdir -p cross_x86_64_gcc4.6_toolchain_mingw_32_packages
rm -f ./cross_x86_64_gcc4.6_toolchain_mingw_32_packages/*.zst

cp -f ../mingw-cross-x86_64-w64-mingw32-binutils/opt-mingw-i686-x86_64-w64-mingw32-binutils-2.24-1-any.pkg.tar.zst ./cross_x86_64_gcc4.6_toolchain_mingw_32_packages/
cp -f ../mingw-cross-x86_64-w64-mingw32-headers/opt-mingw-i686-x86_64-w64-mingw32-headers-git-2.0.0.2777.24b1f9cdcf1d-1-any.pkg.tar.zst ./cross_x86_64_gcc4.6_toolchain_mingw_32_packages/
cp -f ../mingw-cross-x86_64-w64-mingw32-gcc/opt-mingw-i686-x86_64-w64-mingw32-gcc-4.6.4-1-any.pkg.tar.zst ./cross_x86_64_gcc4.6_toolchain_mingw_32_packages/
cp -f ../mingw-cross-x86_64-w64-mingw32-crt/opt-mingw-i686-x86_64-w64-mingw32-crt-git-2.0.0.2777.24b1f9cdcf1d-1-any.pkg.tar.zst ./cross_x86_64_gcc4.6_toolchain_mingw_32_packages/
