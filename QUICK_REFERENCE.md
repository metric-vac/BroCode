# BroCode Quick Reference 🎯

## Syntax Cheat Sheet

### Variables
```brocode
yo bro x is like 5          // Declare
x is like 10                 // Reassign
```

### Arithmetic
```brocode
x plus 5 bro                 // x += 5
x minus 3 bro                // x -= 3  
x times 2 bro                // x *= 2
x divided by 4 bro           // x /= 4
yo bro y is like x plus 10   // y = x + 10
```

### I/O
```brocode
shout x                      // Print
shout "text"                 // Print string
ask bro name                 // Input
```

### Conditionals
```brocode
yo if condition:
    // code
nah bro if condition:
    // code
nah bro:
    // code
that's it bro
```

### Comparisons
- `greater than` → >
- `less than` → <
- `equals` → ==
- `not equals` → !=

### Loops
```brocode
run it back while x greater than 0:
    // code
that's it bro

run it back 5 times:
    // code
that's it bro
```

### Functions
```brocode
mission name:
    // code
that's it bro

let's go name               // Call function
```

### Comments & Exit
```brocode
// This is a comment
peace out bro               // End program
```

## Common Patterns

### Counter Loop
```brocode
yo bro i is like 5
run it back while i greater than 0:
    shout i
    i minus 1 bro
that's it bro
```

### If-Else Chain
```brocode
yo if x greater than 90:
    shout "A"
nah bro if x greater than 80:
    shout "B"
nah bro:
    shout "F"
that's it bro
```

### Simple Function
```brocode
mission greet:
    shout "yo"
that's it bro

let's go greet
```

## Error Messages Guide

| Error | Meaning |
|-------|---------|
| `bro who is x? never met them` | Undefined variable |
| `bro you can't divide by zero` | Division by zero |
| `bro can't do math on text` | Type mismatch in arithmetic |
| `yo bro where's the 'that's it bro'?` | Missing block terminator |
| `nah bro, that ain't it - [detail]` | Syntax error |

## Running BroCode

```bash
python brocode.py              # REPL mode
python brocode.py file.bro     # Run file
```

## Tips
- Every block needs `that's it bro`
- Use `//` for comments
- Indentation doesn't matter
- Variables are dynamically typed
- `bro` modifier makes arithmetic in-place

---
**Keep it simple, keep it fun, keep it bro! 🚀**
