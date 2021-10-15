const std = @import("std");

const c = @cImport({
    @cInclude("server.h");
});

pub fn main() anyerror!void {
    c.serve();
}
