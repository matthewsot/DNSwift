import Foundation

//http://msdn.microsoft.com/en-us/library/78dfe2yb%28v=vs.110%29.aspx
/*, IDisposable*/
protocol IEnumerator: Generator {
    typealias T;
    
    var Current: T { get }
    func MoveNext() -> Bool;
    func Reset();
    
    func Dispose();
    //func next() -> AnyObject;
}