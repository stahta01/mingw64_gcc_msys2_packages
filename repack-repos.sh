# =========================================== #
# Helper macros to help make tasks easier     #
repack_with_msg() {
  for _folder in "$@"
  do
    echo "repacking ${_folder}"
    if [ -d  "${_startfolder}/${_folder}" ]; then
      cd ${_startfolder}/${_folder} && git repack -Ad
    else
      echo "Folder ${_folder} not found"
    fi
  done
}

# =========================================== #

_startfolder=`pwd`

# echo "_startfolder := $_startfolder"

repack_with_msg \
  opt-mingw-gcc4.2/gcc-git \
  opt-mingw-gcc4.3/gcc-git \
  opt-mingw-gcc4.4/gcc-git \
  opt-mingw-gcc4.5/gcc-git \
  opt-mingw-gcc4.6/gcc-git \
  opt-mingw-gcc4.7/gcc-git \
  opt-mingw-gcc4.8/gcc-git \
  opt-mingw-gcc4.9/gcc-git \
  opt-mingw-gcc5/gcc-git \
  opt-mingw-gcc6/gcc-git \
  opt-mingw-gcc7/gcc-git \
  opt-mingw-gcc8/gcc-git \
  opt-mingw-gcc9/gcc-git \
  opt-mingw-gcc10/gcc-git \
  opt-mingw-gcc11/gcc-git \
  opt-mingw-gcc12/gcc-git \
  opt-mingw-binutils2.18/binutils-git \
  opt-mingw-binutils2.23/binutils-git \
  opt-mingw-binutils2.24/binutils-git \
  opt-mingw-binutils2.25/binutils-git \
  opt-mingw-binutils2.27/binutils-git \
  opt-mingw-crt2.0.6/mingw-w64-git \
  opt-mingw-crt2.0.7/mingw-w64-git \
  opt-mingw-crt2.0.8/mingw-w64-git \
  opt-mingw-crt2.0.9/mingw-w64-git \
  binutils-gdb-git \
  gcc-git
