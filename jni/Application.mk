NDK_TOOLCHAIN_VERSION := clang

APP_PLATFORM := android-14
APP_CPPFLAGS += -fno-exceptions
APP_CPPFLAGS += -fno-rtti
APP_OPTIM := release

# Use libc++ from LLVM. It is a modern BSD licensed implementation of
# the standard C++ library.
APP_STL := c++_static
APP_ABI := all

