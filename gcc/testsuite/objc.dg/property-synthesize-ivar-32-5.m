/* APPLE LOCAL file radar 5435299 */
/* Test that one ivar cannot back multiple properties. */
/* { dg-options "-fnew-property-ivar-synthesis -mmacosx-version-min=10.5 -m32" { target powerpc*-*-darwin* i?86*-*-darwin* } } */
/* { dg-options "-fnew-property-ivar-synthesis -fobjc-new-property" { target arm*-*-darwin* } } */
/* { dg-do compile { target *-*-darwin* } } */

#import <objc/Object.h>

@interface Test5_1 : Object
{
   int ivar;
}
@property int ivar;
@property int prop2;
@end
@implementation Test5_1
@synthesize ivar;
@synthesize prop2 = ivar; /* { dg-error "synthesized properties \\'prop2\\' and \\'ivar\\' both claim ivar \\'ivar\\'" } */
@end

@interface Test5_2 : Object
{
   int ivar;
}
@property int prop2;
@property int ivar;
@end
@implementation Test5_2
@synthesize prop2 = ivar;
@synthesize ivar; /* { dg-error "synthesized properties \\'ivar\\' and \\'prop2\\' both claim ivar \\'ivar\\'" } */
@end

@interface Test5_3 : Object
{
   int ivar;
}
@property int prop1;
@property int prop2;
@end
@implementation Test5_3
@synthesize prop1 = ivar;
@synthesize prop2 = ivar; /* { dg-error "synthesized properties \\'prop2\\' and \\'prop1\\' both claim ivar \\'ivar\\'" } */
@end
