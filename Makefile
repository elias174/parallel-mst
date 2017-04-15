all:
  nvcc mst.cu playground.cpp -g -o exec

clean:
  rm -rf *.o
