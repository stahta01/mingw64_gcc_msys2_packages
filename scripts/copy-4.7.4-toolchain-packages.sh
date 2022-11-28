mkdir -p gcc4.7.4_toolchain_mingw_32_packages

rm -f ./gcc4.7.4_toolchain_mingw_32_packages/*.zst
cp -f ../opt-mingw-crt2/opt-mingw-i686-headers-git-2.0.0.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-crt2/opt-mingw-i686-crt-git-2.0.0.2656.06c5a4241b47-2-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-binutils2.25/opt-mingw-i686-binutils-git-2.25+r82139.c5.g8f2db47d13b6-1-any.pkg.tar.zst ./gcc4.6.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-libs-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-4-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-4-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
cp -f ../opt-mingw-gcc4.7/opt-mingw-i686-gcc-ada-git-4.7.4+d20140612.r45.c9.g4d1f511d7f2f-4-any.pkg.tar.zst ./gcc4.7.4_toolchain_mingw_32_packages/
