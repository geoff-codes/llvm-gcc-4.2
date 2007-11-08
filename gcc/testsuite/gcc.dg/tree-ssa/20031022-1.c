/* { dg-do compile } */
/* { dg-options "-O1 -fdump-tree-dom1" } */
/* LLVM LOCAL test not applicable */
/* { dg-require-fdump "" } */
 
typedef struct edge_def
{
  int z;
} *edge;
typedef struct basic_block_def
{
  edge pred;
} *basic_block;
extern struct basic_block_def entry_exit_blocks[2];
void
blah (int arf)
{
  edge e;
  e = (&entry_exit_blocks[1])->pred;
  for ( ; ;)
    if (arf)
      break;
  commit_edge_insertions ();
  e = (&entry_exit_blocks[1])->pred;
  foo (e);
}

/* There should be one load from entry_exit_blocks[1].pred.  */
/* { dg-final { scan-tree-dump-times "entry_exit_blocks.1..pred" 1 "dom1"} } */
/* { dg-final { cleanup-tree-dump "dom1" } } */
