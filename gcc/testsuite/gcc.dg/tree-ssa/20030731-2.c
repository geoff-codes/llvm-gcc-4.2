/* { dg-do compile } */
/* { dg-options "-O2 -fdump-tree-store_ccp" } */
/* LLVM LOCAL test not applicable */
/* { dg-require-fdump "" } */
  

bar (int i, int partial, int args_addr)
{
  int offset = 0;
  if (args_addr == 0)
    offset = 0;
  if (i >= offset)
    foo ();
}

/* There should be only one IF conditional since the first does nothing
   useful.  */
/* { dg-final { scan-tree-dump-times "if " 1 "store_ccp"} } */
/* { dg-final { cleanup-tree-dump "store_ccp" } } */
