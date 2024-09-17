
import cxxLibrary

func ReproCrashEvaluatingCppExpr() throws {
    var a = A();
    print(a.get_foo());
}