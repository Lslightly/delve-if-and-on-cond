# delve difference between if and cond

Reproduce that the condition of if expression is not bound to the breakpoint when location is not found. [Issue 3939](https://github.com/go-delve/delve/issues/3939).

Steps to reproduce:

```bash
make spawn-if
```

Video:

[![asciicast](https://asciinema.org/a/xUoW4k0pGubMFKvnw5FgXvXO6.svg)](https://asciinema.org/a/xUoW4k0pGubMFKvnw5FgXvXO6)
