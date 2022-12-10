git clone --no-tags --single-branch --branch master --progress \
  -- https://sourceware.org/git/binutils-gdb binutils-gdb-git && \
git remote remove origin && \
git remote add origin https://sourceware.org/git/binutils-gdb && \
git fetch origin binutils-2_18-branch && git checkout binutils-2_18-branch && \
git fetch origin binutils-2_23-branch && git checkout binutils-2_23-branch && \
git fetch origin binutils-2_24-branch && git checkout binutils-2_24-branch && \
git fetch origin binutils-2_25-branch && git checkout binutils-2_25-branch && \
git fetch origin binutils-2_27-branch && git checkout binutils-2_27-branch
