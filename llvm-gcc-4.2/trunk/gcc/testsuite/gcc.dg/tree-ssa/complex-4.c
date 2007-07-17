/* { dg-do compile } */
/* { dg-options "-O2 -fdump-tree-optimized" } */
int g(_Complex int*);
int f(void)
{
  _Complex int t = 0;
  int i, j;
 __real__ t += 2;
 __imag__ t += 2;
  return g(&t);
}

/* { dg-final { scan-tree-dump-times "__complex__" 0 "optimized" } } */
/* { dg-final { cleanup-tree-dump "optimized" } } */
