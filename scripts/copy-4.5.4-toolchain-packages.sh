mkdir -p gcc4.5.4_toolchain_mingw_32_packages

rm -f ./gcc4.5.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2/opt-mingw-i686-headers-git-2.0.0.2656.06c5a4241b47-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2/opt-mingw-i686-crt-git-2.0.0.2656.06c5a4241b47-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.23/opt-mingw-i686-binutils-git-2.23+r74545.c0.g9f514a29752a-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.5/opt-mingw-i686-gcc-libs-git-4.5.4+d20120702.r42.c7.g41eccc86828f-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.5/opt-mingw-i686-gcc-git-4.5.4+d20120702.r42.c7.g41eccc86828f-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.5/opt-mingw-i686-gcc-ada-git-4.5.4+d20120702.r42.c7.g41eccc86828f-1-any.pkg.tar.zst ./gcc4.5.4_toolchain_mingw_32_packages/
