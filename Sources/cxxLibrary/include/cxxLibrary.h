#pragma once

class A {
  public:
    A();
    int get_foo();
    void crash();
    void pass_base_class_member_fn();
  private:
    int foo;
};

