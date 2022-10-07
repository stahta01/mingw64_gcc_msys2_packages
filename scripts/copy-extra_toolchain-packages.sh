mkdir -p extra_toolchain_packages

rm -f ./extra_toolchain_packages/*.zst
cp -f ../opt-mingw-libmangle-git/opt-mingw-x86_64-libmangle-git-10.0.0.r83.gad45df377-1-any.pkg.tar.zst ./extra_toolchain_packages/
cp -f ../opt-mingw-tools-git/opt-mingw-x86_64-tools-git-10.0.0.r83.gad45df377-1-any.pkg.tar.zst ./extra_toolchain_packages/
cp -f ../opt-mingw-make/opt-mingw-x86_64-make-4.3-1-any.pkg.tar.zst ./extra_toolchain_packages/
