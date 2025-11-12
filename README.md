# BroCode Programming Language 🎯

A funny frat house-themed programming language with a Python interpreter. Because coding should be fun broskiii

## Features

- **Dynamic typing** - Numbers and strings work seamlessly
- **Arithmetic operations** - Math that makes sense, bro
- **Control flow** - If-else-if chains and loops
- **Functions** - Reusable missions
- **I/O** - Shout output and ask for input
- **Comments** - Document your bro code
- **Nested structures** - Loops in loops, functions with everything
- **Funny error messages** - Even errors are entertaining

## Installation

Just download `brocode.py` - that's it. Requires Python 3.6+.

```bash
chmod +x brocode.py
```

## Usage

### REPL Mode (Interactive)
```bash
python brocode.py
```

Type your code line by line, end with `peace out bro` to execute.

### File Execution
```bash
python brocode.py script.bro
```

## Language Syntax

### Variables

**Declaration:**
```brocode
yo bro x is like 5
yo bro name is like "chad"
```

**Assignment:**
```brocode
x is like 10
```

### Arithmetic

**Operations:**
- `plus` - Addition
- `minus` - Subtraction  
- `times` - Multiplication
- `divided by` - Division

**In-place modification (with "bro"):**
```brocode
x plus 5 bro      // x = x + 5
x minus 3 bro     // x = x - 3
x times 2 bro     // x = x * 2
x divided by 4 bro // x = x / 4
```

**Expression evaluation:**
```brocode
yo bro result is like x plus 10
yo bro total is like x times 2 plus 5
```

### Output

```brocode
shout x
shout "what's good bro"
shout x plus 5
```

### Input

```brocode
ask bro age
ask bro name
```

### Conditionals

**Simple if-else:**
```brocode
yo if x greater than 5:
    shout "big number bro"
nah bro:
    shout "small number bro"
that's it bro
```

**Full if-else-if-else chain:**
```brocode
yo if score greater than 90:
    shout "A grade bro"
nah bro if score greater than 80:
    shout "B grade bro"
nah bro if score greater than 70:
    shout "C grade bro"
nah bro:
    shout "F bro"
that's it bro
```

**Comparison operators:**
- `greater than` - >
- `less than` - <
- `equals` - ==
- `not equals` - !=

### Loops

**While loop:**
```brocode
run it back while x greater than 0:
    shout x
    x minus 1 bro
that's it bro
```

**Fixed iteration loop:**
```brocode
run it back 5 times:
    shout "let's go"
that's it bro
```

**Nested loops:**
```brocode
yo bro outer is like 3
run it back while outer greater than 0:
    yo bro inner is like 2
    run it back while inner greater than 0:
        shout inner
        inner minus 1 bro
    that's it bro
    outer minus 1 bro
that's it bro
```

### Functions

**Definition:**
```brocode
mission greet:
    shout "what's up bro"
that's it bro
```

**Call:**
```brocode
let's go greet
```

**Functions with logic:**
```brocode
mission countdown:
    yo bro i is like 3
    run it back while i greater than 0:
        shout i
        i minus 1 bro
    that's it bro
that's it bro

let's go countdown
```

### Comments

```brocode
// This is a comment bro
yo bro x is like 5  // Comments can go here too
```

### Program Termination

```brocode
peace out bro
```

## Example Programs

### Hello World
```brocode
shout "what's good bro"
peace out bro
```

### Countdown
```brocode
yo bro counter is like 5
run it back while counter greater than 0:
    shout counter
    counter minus 1 bro
that's it bro
shout "blast off bro"
peace out bro
```

### Grade Calculator
```brocode
yo bro score is like 85

yo if score greater than 90:
    shout "A - crushing it bro"
nah bro if score greater than 80:
    shout "B - solid work bro"  
nah bro if score greater than 70:
    shout "C - you passed bro"
nah bro:
    shout "F - hit the books bro"
that's it bro

peace out bro
```

### Interactive Input
```brocode
ask bro age
yo if age greater than 18:
    shout "you can party bro"
nah bro:
    shout "not yet bro"
that's it bro
peace out bro
```

## Error Messages

BroCode has funny, helpful error messages:

- **Undefined variable:** `bro who is x? never met them (line 5)`
- **Division by zero:** `bro you can't divide by zero, that's not how math works (line 3)`
- **Type error:** `bro can't do math on text (line 7)`
- **Missing terminator:** `yo bro where's the 'that's it bro'? you can't just leave me hanging (line 10)`
- **Syntax error:** `nah bro, that ain't it - expected 'like' after 'is' (line 2)`

## File Extension

Use `.bro` for your BroCode files:
- `script.bro`
- `program.bro`
- `demo.bro`

## Tips

1. **Indentation doesn't matter** - Unlike Python, BroCode uses explicit block terminators
2. **Always end blocks** - Every `yo if`, `mission`, or loop needs `that's it bro`
3. **Chain your conditions** - Use `nah bro if` for else-if clauses
4. **Comments are your friend** - Use `//` to explain your bro code
5. **Test incrementally** - Use REPL mode to test snippets

## Advanced Features

### Nested Structures
```brocode
mission complex:
    yo bro x is like 10
    run it back while x greater than 0:
        yo if x greater than 5:
            shout x
            shout "still high bro"
        nah bro:
            shout "getting low bro"
        that's it bro
        x minus 2 bro
    that's it bro
that's it bro

let's go complex
```

### Expression Evaluation
```brocode
yo bro result is like 5 times 3 plus 10
shout result  // 25
```

### Dynamic Typing
```brocode
yo bro x is like 42
shout x
x is like "now I'm text bro"
shout x
```

## Limitations

- No function parameters (yet)
- No return values from functions
- No arrays or data structures
- No file I/O operations
- Infinite loop protection (stops at 1M iterations)

## Contributing

Found a bug? Want to add features? BroCode is open for contributions!

Ideas for future features:
- Function parameters
- Return values
- Arrays/lists
- String operations
- File operations
- More operators

## License

BroCode is free to use. The source code will be realesed once its polished and fully functional.

## Credits

Created by me(metric_vac) just as a fun project, this us my first coding language interpreter and jt was a fun peoject to work with.

---

**Remember:** Coding is supposed to be fun. If you're not having fun, you're not doing it right, bro

For questions, issues, or just to chat about BroCode, feel free to reach out to me.
