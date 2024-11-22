export CFLAGS="-I$(brew --prefix libxc)/include"
export LDFLAGS="-L$(brew --prefix libxc)/lib"
export LIBRARY_PATH=$(brew --prefix libxc)/lib
export CC=mpicc
