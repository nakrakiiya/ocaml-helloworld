Starter project for OCaml, using opam + dune.

# Requirements

* OPAM >= 2.1 
* VSCode with _Ocaml Platform_ extension

# Init project

```bash
git clone ...

# Install dependencies and build/install.
opam build

# Switch to local sandbox.
eval $(opam env)

# OCaml Platform will detect and use the local sandbox automatically.
code .
```

# Reformat source code

```bash
opam exec dune fmt
```

# Run application

```bash
opam build
opam exec hello_world
```