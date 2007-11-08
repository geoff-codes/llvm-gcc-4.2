/* PR tree-optimization/16632
   fold() failed to see the following "if" statements never trigger.  */

/* { dg-do compile } */
/* { dg-options "-O2 -fdump-tree-ssa" } */
/* LLVM LOCAL test not applicable */
/* { dg-require-fdump "" } */

int
foo (int i)
{
  if ((i | 3) == 1)
    return 1;
  return 0;
}

int
bar (int i)
{
  if ((i & 4) == 2)
    return 1;
  return 0;
}

/* { dg-final { scan-tree-dump-times "if" 0 "ssa" } } */
/* { dg-final { cleanup-tree-dump "ssa" } } */
