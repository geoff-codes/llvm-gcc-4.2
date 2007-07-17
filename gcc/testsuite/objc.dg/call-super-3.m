/* Check if sending messages to super does not interfere with sending messages
   to classes. */
/* Contributed by Ziemowit Laski <zlaski@apple.com>.  */
/* { dg-do run } */
/* { dg-options "-lobjc" } */

/* APPLE LOCAL radar 4894756 */
#include "../objc/execute/Object2.h"

extern void abort(void);
#define CHECK_IF(expr) if(!(expr)) abort()

@interface Base: Object
+ (int) class_func1;
- (int) instance_func1;
@end

@interface Derived: Base
+ (int) class_func1;
@end

@interface Derived (Categ)
- (int) instance_func1;
@end

@implementation Base
+ (int) class_func1 { return 234; }
- (int) instance_func1 { return 345; }
@end

@implementation Derived
+ (int) class_func1 { 
  int i = [super class_func1];
  i += [Base class_func1];
  return i;
}
@end

@implementation Derived (Categ)
- (int) instance_func1 { 
  int i = [super instance_func1];
  i += [Base class_func1];  /* { dg-bogus "invalid receiver type" } */
  return i;
}
@end

int main(void) {
  Base *base = [[Base alloc] init];  /* { dg-bogus "invalid receiver type" } */
  Derived *derived = [[Derived alloc] init];
  CHECK_IF([Base class_func1] == 234);  /* { dg-bogus "invalid receiver type" } */
  CHECK_IF([Derived class_func1] == 234 + 234);
  CHECK_IF([base instance_func1] == 345);
  CHECK_IF([derived instance_func1] == 234 + 345);
  return 0;
}
