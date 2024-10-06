# Zev

Zev is a simple, fast, and extensible compiler for the Zev programming language. It is written in C and uses the GCC compiler as a backend.

## Installation

To install Zev, you will need to have a C compiler installed on your system. Once you have the compiler installed, you can download the source code for Zev and compile it using the following commands:

```
git clone https://github.com/faiz-gh/zev.git
cd zev
make build
```

Once the compilation is complete, you can run the `zev` executable from the `bin` directory to start the compiler. You can also run the `zev` executable with the `-h` flag to see the available options.

## Usage

To use Zev, you will need to write a Zev program and save it with a `.zev` extension. Once you have the program saved, you can run the `zev` executable with the name of the program as an argument to compile and run the program.

For example, if you have a file named `hello.zev` with the following contents:

```zev
// The below syntax is yet to be decided upon, but it will be similar to C and python syntax (kind of in-between)
fn main() {
    print("Hello, World!");
}
```

You can compile the program using the following command:

```
zev hello.zev
```

This will generate an executable file named `hello.exe` in the same directory as the source file. You can then run the program using the following command:

```
./hello.exe
```

This will print "Hello, World!" to the console.
