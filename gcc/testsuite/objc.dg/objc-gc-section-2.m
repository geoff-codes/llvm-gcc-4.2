/* APPLE LOCAL file radar 4810609 */
/* Check that -fobjc-gc-only option produces a 110 flag in objc section. */
/* { dg-options "-fobjc-gc-only" } */
/* { dg-do compile } */
/* { dg-skip-if "" { *-*-darwin* } { "-m64" } { "" } } */

@interface INTF
@end
@implementation  INTF
@end
/* LLVM LOCAL begin accept llvm syntax */
/* { dg-final { scan-assembler ".section __OBJC,.*__image_info" } } */
/* { dg-final { scan-assembler "L_OBJC_IMAGE_INFO:.*\n\t(.long\t0|.space\t4)\n\t.long\t6" } } */
/* LLVM LOCAL end */
