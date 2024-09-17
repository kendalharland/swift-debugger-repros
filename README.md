Scenario: Crash when evaluating a C++ expression

```sh
swift build --target repros
lldb -s lldb/crash-evaluating-cpp-expr.lldb
```

Scenario: Crash when stepping over a breakpoint

```sh
swift build --target repros
lldb -s lldb/crash-during-step-over.lldb
```

Scenario: Missing stackframes in C++ crashes

```sh
swift build --target repros
lldb -s lldb/no-cpp-stack-frames.lldb
```
