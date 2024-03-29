mkdir -p support_mingw_64_packages

rm -f ./support_mingw_64_packages/*.zst
cp -f ../opt-mingw-libiconv/opt-mingw-x86_64-libiconv-1.17-4-any.pkg.tar.zst ./support_mingw_64_packages/
cp -f ../opt-mingw-windows-default-manifest/opt-mingw-x86_64-windows-default-manifest-6.4-3-any.pkg.tar.zst ./support_mingw_64_packages/
cp -f ../opt-mingw-gettext0.19/opt-mingw-x86_64-gettext-runtime-0.19.8.1-4-any.pkg.tar.zst ./support_mingw_64_packages/
cp -f ../opt-mingw-zlib/opt-mingw-x86_64-zlib-1.2.13-5-any.pkg.tar.zst ./support_mingw_64_packages/

mkdir -p support_mingw_32_packages

rm -f ./support_mingw_32_packages/*.zst
cp -f ../opt-mingw-libiconv/opt-mingw-i686-libiconv-1.17-4-any.pkg.tar.zst ./support_mingw_32_packages/
cp -f ../opt-mingw-windows-default-manifest/opt-mingw-i686-windows-default-manifest-6.4-3-any.pkg.tar.zst ./support_mingw_32_packages/
cp -f ../opt-mingw-gettext0.19/opt-mingw-i686-gettext-runtime-0.19.8.1-4-any.pkg.tar.zst ./support_mingw_32_packages/
cp -f ../opt-mingw-zlib/opt-mingw-i686-zlib-1.2.13-5-any.pkg.tar.zst ./support_mingw_32_packages/

mkdir -p support_ucrt_64_packages

rm -f ./support_ucrt_64_packages/*.zst
cp -f ../opt-mingw-libiconv/opt-ucrt-x86_64-libiconv-1.17-4-any.pkg.tar.zst ./support_ucrt_64_packages/
cp -f ../opt-mingw-gettext0.19/opt-ucrt-x86_64-gettext-runtime-0.19.8.1-4-any.pkg.tar.zst ./support_ucrt_64_packages/
cp -f ../opt-mingw-windows-default-manifest/opt-ucrt-x86_64-windows-default-manifest-6.4-3-any.pkg.tar.zst ./support_ucrt_64_packages/
cp -f ../opt-mingw-zlib/opt-ucrt-x86_64-zlib-1.2.13-5-any.pkg.tar.zst ./support_ucrt_64_packages/
