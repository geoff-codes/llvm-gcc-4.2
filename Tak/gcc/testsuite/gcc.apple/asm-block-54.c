/* { dg-do compile { target i?86*-*-darwin* } } */
/* { dg-skip-if "" { *-*-darwin* } { "-m64" } { "" } } */
/* { dg-options { -fasm-blocks -msse3 } } */
/* { dg-final { scan-assembler "movq -\(16|36\)\\\(%ebp\\\), %mm0" } } */
/* LLVM LOCAL disable test */
/* { dg-skip-if "" { *-*-darwin* } { "*" } { "" } } */
/* Radar 4515069 */

void foo() {
  const int packedw1[2] = { ((1*0x10000)+1), ((1*0x10000)+1) };

  asm movq mm0, packedw1
}
