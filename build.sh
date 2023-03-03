as -o sgemm_kernel_x64_fma.o sgemm_kernel_x64_fma.S
as -o sgemm_kernel_x64_avx512.o sgemm_kernel_x64_avx512.S
gcc -O3 -c main.c
gcc -O3 -pthread -o sgemm_l1d sgemm_kernel_x64_fma.o sgemm_kernel_x64_avx512.o main.o
