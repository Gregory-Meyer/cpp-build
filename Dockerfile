FROM fedora:rawhide

RUN ["yum", "upgrade", "-y"]
RUN ["yum", "install", "-y", "autoconf", "binutils-gold", "clang",\
     "clang-devel", "clang-tools-extra", "cmake", "compiler-rt", "gcc",\
     "gcc-c++", "gdb", "libcxx", "libcxx-devel", "libcxx-static","libcxxabi",\
     "libcxxabi-devel", "libcxxabi-static", "libstdc++", "libstdc++-devel",\
     "libstdc++-static", "lld", "lld-devel", "lldb", "lldb-devel", "m4",\
     "make", "ninja-build", "python2", "python2-devel", "python3",\
     "python3-devel"]
