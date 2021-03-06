/* APPLE LOCAL file v7 merge */
/* Test the `vmovQ_ns64' ARM Neon intrinsic.  */
/* This file was autogenerated by neon-testgen.  */

/* { dg-do assemble } */
/* { dg-require-effective-target arm_neon_ok } */
/* { dg-options "-save-temps -O0 -mfpu=neon -mfloat-abi=softfp" } */

#include "arm_neon.h"

void test_vmovQ_ns64 (void)
{
  int64x2_t out_int64x2_t;
  int64_t arg0_int64_t;

  out_int64x2_t = vmovq_n_s64 (arg0_int64_t);
}

/* { dg-final { scan-assembler "vmov\[ 	\]+\[dD\]\[0-9\]+, \[rR\]\[0-9\]+, \[rR\]\[0-9\]+!?\(\[ 	\]+@\[a-zA-Z0-9 \]+\)?\n" } } */
/* { dg-final { scan-assembler "vmov\[ 	\]+\[dD\]\[0-9\]+, \[rR\]\[0-9\]+, \[rR\]\[0-9\]+!?\(\[ 	\]+@\[a-zA-Z0-9 \]+\)?\n" } } */
/* { dg-final { cleanup-saved-temps } } */
