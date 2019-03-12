FROM opensuse/tumbleweed

RUN ["zypper", "--non-interactive", "dup"]
RUN ["zypper", "--non-interactive", "in", "binutils-gold", "clang", "cmake", \
     "gcc", "gcc-c++", "libc++1", "libc++abi1", "lld", "ninja"]
