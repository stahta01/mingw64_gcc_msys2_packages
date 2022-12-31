mkdir -p gmp4_mingw_32_packages
rm -f ./gmp4_mingw_32_packages/*.zst

cp -f ../opt-mingw-gmp4/opt-mingw-i686-gmp-4.3.2-2-any.pkg.tar.zst ./gmp4_mingw_32_packages/
cp -f ../opt-mingw-mpfr2/opt-mingw-i686-mpfr-2.4.2-2-any.pkg.tar.zst ./gmp4_mingw_32_packages/
cp -f ../opt-mingw-mpc0.8/opt-mingw-i686-mpc-0.8.1-2-any.pkg.tar.zst ./gmp4_mingw_32_packages/
