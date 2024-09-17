Scenario: Evaluating a C++ expression

```sh
swift build --target repros
lldb -s lldb/crash-evaluating-cpp-expr.lldb
```

Scenario: Stepping over a breakpoint

```sh
swift build --target repros
lldb -s lldb/crash-during-step-over.lldb
```
