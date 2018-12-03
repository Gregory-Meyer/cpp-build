FROM opensuse/tumbleweed

RUN ["zypper", "--non-interactive", "up"]
RUN ["zypper", "--non-interactive", "in", "binutils-gold"]
RUN ["zypper", "--non-interactive", "in", "clang7"]
RUN ["zypper", "--non-interactive", "in", "cmake"]
RUN ["zypper", "--non-interactive", "in", "gcc7"]
RUN ["zypper", "--non-interactive", "in", "gcc7-c++"]
RUN ["zypper", "--non-interactive", "in", "lld7"]
RUN ["zypper", "--non-interactive", "in", "llvm7-gold"]
RUN ["zypper", "--non-interactive", "in", "ninja"]
RUN ["zypper", "--non-interactive", "in", "python3"]
RUN ["zypper", "--non-interactive", "in", "valgrind"]
RUN ["zypper", "--non-interactive", "up"]
