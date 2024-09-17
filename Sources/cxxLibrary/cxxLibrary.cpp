#include "cxxLibrary.h"


A::A() {
  foo = 0;
}

int A::get_foo() {
  return foo;
}


void A::crash() {
  throw "crashing";
}