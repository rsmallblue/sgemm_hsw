## sgemm_hsw  
***
This is an implementation of sgemm_kernel using avx512 on L1d cache.  
  
  
Test case:  
`./sgemm_l1d 120 64`  
This means to compute a sgemm_kernel(m = 120, k = 64), while n is fixed to 64.  
  
Test output:  
sgemm_kernel_x64_avx(120, 64, 120): time = 8.691024 us, perf = 212.080885 GFLOPS.
sgemm_naive result: naive.bin
sgemm_kernel_x64_avx512_m6n64 result: tuned.bin
Use fp_diff(https://github.com/pigirons/fp_diff) to compare the results.
  

  

