
import cxxLibrary

func ReproNoCppStackFrames() throws {
    var a = A()
    a.crash()
    print("Finished ReproNoCppStackFrames")
}