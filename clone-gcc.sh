git clone --no-tags --single-branch \
  --branch releases/gcc-3.3 --progress \
  -- https://github.com/gcc-mirror/gcc.git gcc-git && \
git remote remove origin && \
git remote add origin https://github.com/gcc-mirror/gcc.git && \
git fetch origin releases/gcc-3.4 && git checkout releases/gcc-3.4 && \
git fetch origin releases/gcc-4.0 && git checkout releases/gcc-4.0 && \
git fetch origin releases/gcc-4.1 && git checkout releases/gcc-4.1 && \
git fetch origin releases/gcc-4.2 && git checkout releases/gcc-4.2 && \
git fetch origin releases/gcc-4.3 && git checkout releases/gcc-4.3 && \
git fetch origin releases/gcc-4.4 && git checkout releases/gcc-4.4 && \
git fetch origin releases/gcc-4.5 && git checkout releases/gcc-4.5 && \
git fetch origin releases/gcc-4.6 && git checkout releases/gcc-4.6 && \
git fetch origin releases/gcc-4.7 && git checkout releases/gcc-4.7 && \
git fetch origin releases/gcc-4.8 && git checkout releases/gcc-4.8 && \
git fetch origin releases/gcc-4.9 && git checkout releases/gcc-4.9 && \
git fetch origin releases/gcc-6 && git checkout releases/gcc-7 && \
git fetch origin releases/gcc-8 && git checkout releases/gcc-8 && \
git fetch origin releases/gcc-10 && git checkout releases/gcc-10
