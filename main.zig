// this doesn't really do what I want; on the JS side it sees a number
extern fn print([*]const u8) void;

export fn main() void {
    print(&"Hello, world");
}
