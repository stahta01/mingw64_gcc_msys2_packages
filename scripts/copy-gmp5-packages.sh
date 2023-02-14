mkdir -p gmp5_mingw_64_packages
rm -f ./gmp5_mingw_64_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-mingw-x86_64-gmp-5.1.3-5-any.pkg.tar.zst ./gmp5_mingw_64_packages/
cp -f ../opt-mingw-mpfr3/opt-mingw-x86_64-mpfr-3.1.6-4-any.pkg.tar.zst ./gmp5_mingw_64_packages/
cp -f ../opt-mingw-mpc1.1/opt-mingw-x86_64-mpc-1.1.0-3-any.pkg.tar.zst ./gmp5_mingw_64_packages/

mkdir -p gmp5_mingw_32_packages
rm -f ./gmp5_mingw_32_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-mingw-i686-gmp-5.1.3-5-any.pkg.tar.zst ./gmp5_mingw_32_packages/
cp -f ../opt-mingw-mpfr3/opt-mingw-i686-mpfr-3.1.6-4-any.pkg.tar.zst ./gmp5_mingw_32_packages/
cp -f ../opt-mingw-mpc1.1/opt-mingw-i686-mpc-1.1.0-3-any.pkg.tar.zst  ./gmp5_mingw_32_packages/

mkdir -p gmp5_ucrt_64_packages
rm -f ./gmp5_ucrt_64_packages/*.zst

cp -f ../opt-mingw-gmp5/opt-ucrt-x86_64-gmp-5.1.3-5-any.pkg.tar.zst ./gmp5_ucrt_64_packages/
cp -f ../opt-mingw-mpfr3/opt-ucrt-x86_64-mpfr-3.1.6-4-any.pkg.tar.zst ./gmp5_ucrt_64_packages/
cp -f ../opt-mingw-mpc1.1/opt-ucrt-x86_64-mpc-1.1.0-3-any.pkg.tar.zst ./gmp5_ucrt_64_packages/
