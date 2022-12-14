//
// Zig has builtins for mathematical operations such as...
//
//      @sqrt        @sin          @cos
//      @exp         @log          @floor
//
// ...and lots of type casting operations such as...
//
//      @as          @intToError   @intToFloat
//      @intToPtr    @ptrToInt     @enumToInt
//
// Spending part of a rainy day skimming through the complete
// list of builtins in the official Zig documentation wouldn't be
// a bad use of your time. There are some seriously cool features
// in there. Check out @call, @compileLog, @embedFile, and @src!
//
//                            ...
//
// For now, we're going to complete our examination of builtins
// by exploring just THREE of Zig's MANY introspection abilities:
//
// 1. @This() type
//
// Returns the innermost struct, enum, or union that a function
// call is inside.
//
// 2. @typeInfo(comptime T: type) @import("std").builtin.TypeInfo
//
// Returns information about any type in a TypeInfo union which
// will contain different information depending on which type
// you're examining.
//
// 3. @TypeOf(...) type
//
// Returns the type common to all input parameters (each of which
// may be any expression). The type is resolved using the same
// "peer type resolution" process the compiler itself uses when
// inferring types.
//
// (Notice how the two functions which return types start with
// uppercase letters? This is a standard naming practice in Zig.)
//
const print = @import("std").debug.print; // Oops!

pub fn main() void {
    print("A Narcissus loves all Narcissuses. He has room in his heart for: me myself.", .{});   
}
