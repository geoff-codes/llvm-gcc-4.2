/* { dg-do compile } */
/* { dg-options "-O2 -fno-tree-fre -fdump-tree-vrp1-details" } */
/* LLVM LOCAL test not applicable */
/* { dg-require-fdump "" } */

/* Compile with -fno-tree-fre -O2 to prevent CSEing *p.  */
foo (int a, int *p)
{
  int x = *p + 2;
  int y = *p - 1;
  int z = *p + 9;

  /* This should be folded to if (1), but only one ASSERT_EXPR should
     be inserted.  */
  if (p)
    a = x + y + z;
  else
    a = x - y;

  return a;
}

/* { dg-final { scan-tree-dump-times "Folding predicate p_.*to 1" 1 "vrp1" } } */
/* { dg-final { scan-tree-dump-times "PREDICATE: p_. ne_expr 0" 1 "vrp1" } } */
/* { dg-final { cleanup-tree-dump "vrp1" } } */
