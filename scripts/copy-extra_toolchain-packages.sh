mkdir -p extra_toolchain_mingw_64_packages
rm -f ./extra_toolchain_mingw_64_packages/*.zst

cp -f ../opt-mingw-libmangle-git/opt-mingw-x86_64-libmangle-git-10.0.0.r83.gad45df377-1-any.pkg.tar.zst ./extra_toolchain_mingw_64_packages/
cp -f ../opt-mingw-tools-git/opt-mingw-x86_64-tools-git-10.0.0.r83.gad45df377-1-any.pkg.tar.zst ./extra_toolchain_mingw_64_packages/
cp -f ../opt-mingw-make/opt-mingw-x86_64-make-4.3-1-any.pkg.tar.zst ./extra_toolchain_mingw_64_packages/

mkdir -p extra_toolchain_mingw_32_packages
rm -f ./extra_toolchain_mingw_32_packages/*.zst

cp -f ../opt-mingw-crt3/opt-mingw-i686-pthread-stub-headers-git-3.4.0.3935.8c7e00886f69-1-any.pkg.tar.zst ./extra_toolchain_mingw_32_packages/
