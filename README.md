# matches
A zig library to which determines if an integer matches a comptime known bit pattern

```zig
const imm: u5 = 0b11000;
std.debug.assert(matches(imm, "0b1xxx0"));
```
