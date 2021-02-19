cp README $PREFIX/
mkdir -p $PREFIX/man/man1
cp python.man $PREFIX/man/man1/python.1

mkdir -p $PREFIX/lib
cp lib/*.py $PREFIX/lib

mkdir -p $PREFIX/bin
cp conda/python $PREFIX/bin/python
cd src
make
cp python $PREFIX/bin/python-0.9.1


