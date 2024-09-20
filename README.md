First do `swift run` to build the project, then run the following commands to reproduce an lldb failure:

Scenario: Crash when evaluating a C++ expression
```sh
lldb -s lldb/crash-evaluating-cpp-expr.lldb
```

Scenario: Crash when passing address of base class member function through subclass access path

```sh
lldb -s lldb/crash-passing-base-class-member-fn.lldb
```

Scenario: Crash when stepping over a breakpoint

```sh
lldb -s lldb/crash-during-step-over.lldb
```

Scenario: Missing stackframes in C++ crashes

```sh
lldb -s lldb/no-cpp-stack-frames.lldb
```
