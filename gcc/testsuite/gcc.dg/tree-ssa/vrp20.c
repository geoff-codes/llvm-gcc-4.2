/* { dg-do compile } */
/* { dg-options "-fwrapv -O1 -ftree-vrp -fdump-tree-vrp1" } */
/* LLVM LOCAL test not applicable */
/* { dg-require-fdump "" } */

extern void abort ();
extern void exit (int);

int f (int a) {
	if (a != 0) {
		a = a > 0 ? a : -a;
		if (a == 0)
		  return 1;
		return 0;
	}
	return 0;
}

int g (int b) {
	if (b != 0) {
		b = b > 0 ? b : -b;
		if (b != 0)
		  return 0;
	}
	return 1;
}

/* { dg-final { scan-tree-dump "Folding predicate a_. == 0 to 0" "vrp1" } } */
/* { dg-final { scan-tree-dump "Folding predicate b_. != 0 to 1" "vrp1" } } */
/* { dg-final { cleanup-tree-dump "vrp1" } } */
