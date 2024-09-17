#include "cxxLibrary.h"
#include <stdio.h>

A::A() {
  foo = 0;
}

int A::get_foo() {
  return foo;
}

void A::crash() {
  throw "crashing";
}

struct Base { void Method(){} };
class Child : public Base {};
template<typename T> void use(const T &) {
  printf("inside use\n");
}

void A::pass_base_class_member_fn() {
  use<void (Child::*)()>(&Child::Method);
}