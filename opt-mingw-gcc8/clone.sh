git clone --bare --mirror --dissociate --reference-if-able ../gcc-git \
  --no-tags --single-branch --branch releases/gcc-8 --progress \
  -- https://github.com/gcc-mirror/gcc.git gcc-git
