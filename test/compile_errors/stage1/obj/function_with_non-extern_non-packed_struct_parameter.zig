const Foo = struct {
    A: i32,
    B: f32,
    C: bool,
};
export fn entry(foo: Foo) void { _ = foo; }

// function with non-extern non-packed struct parameter
//
// tmp.zig:6:22: error: parameter of type 'Foo' not allowed in function with calling convention 'C'