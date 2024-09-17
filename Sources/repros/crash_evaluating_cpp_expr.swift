
import cxxLibrary

func ReproCrashEvaluatingCppExpr() throws {
    var a = A()
    a.get_foo()
    print("Finished ReproCrashEvaluatingCppExpr")
}