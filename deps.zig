const std = @import("std");
const Pkg = std.build.Pkg;
const FileSource = std.build.FileSource;


pub const exports = struct {
    pub const matches = Pkg{
        .name = "matches",
        .source = FileSource{ .path = "src/main.zig" },
    };
};
