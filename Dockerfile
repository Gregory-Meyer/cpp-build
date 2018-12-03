FROM opensuse/tumbleweed

RUN ["zypper", "--non-interactive", "dup"]
RUN ["zypper", "--non-interactive", "in", "binutils-gold", "clang7", "cmake", \
	 "gcc7", "gcc7-c++", "lld7", "llvm7-gold", "ninja", "python3", "valgrind"]
RUN ["ln", "-s", "/usr/bin/gcc-7", "/usr/bin/gcc"]
RUN ["ln", "-s", "/usr/bin/g++-7", "/usr/bin/g++"]
RUN ["ln", "-s", "/usr/bin/clang", "/usr/bin/cc"]
RUN ["ln", "-s", "/usr/bin/clang++", "/usr/bin/c++"]
RUN ["zypper", "--non-interactive", "dup"]
