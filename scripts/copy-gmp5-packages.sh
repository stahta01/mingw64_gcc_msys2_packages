mkdir -p gmp5_mingw_64_packages
rm -f ./gmp5_mingw_64_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-mingw-x86_64-gmp-5.1.3-4-any.pkg.tar.zst ./gmp5_mingw_64_packages/
cp -f ../opt-mingw-mpfr3/opt-mingw-x86_64-mpfr-3.1.6-3-any.pkg.tar.zst ./gmp5_mingw_64_packages/
cp -f ../opt-mingw-mpc1.1/opt-mingw-x86_64-mpc-1.1.0-2-any.pkg.tar.zst ./gmp5_mingw_64_packages/

mkdir -p gmp5_mingw_32_packages
rm -f ./gmp5_mingw_32_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-mingw-i686-gmp-5.1.3-4-any.pkg.tar.zst ./gmp5_mingw_32_packages/
cp -f ../opt-mingw-mpfr3/opt-mingw-i686-mpfr-3.1.6-3-any.pkg.tar.zst ./gmp5_mingw_32_packages/
cp -f ../opt-mingw-mpc1.1/opt-mingw-i686-mpc-1.1.0-2-any.pkg.tar.zst  ./gmp5_mingw_32_packages/
