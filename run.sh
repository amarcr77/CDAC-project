<<<<<<< HEAD
gcc -o exe_seq main_timing.c -lm -llapacke -llapack -lblas -fopenmp
./exe_seq
#./exe_seq >&seq_out&
=======
gcc -o exe main.c -lm -llapacke -llapack -lblas -fopenmp
./exe #>&out&
>>>>>>> b12dcc75772427b7d26181cf024e52ed95afb1c6
