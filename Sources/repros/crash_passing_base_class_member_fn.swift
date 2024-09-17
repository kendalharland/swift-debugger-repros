import cxxLibrary

func ReproCrashPassingBaseClassMemberFn() throws {
    var a = A()
    a.pass_base_class_member_fn()
    print("Finished ReproCrashPassingBaseClassMemberFn")
}