# Hello World

Write a program that greets the user by name, or by saying "Hello, World!" if no name is given.

["Hello, World!"](http://en.wikipedia.org/wiki/%22Hello,_world!%22_program) is the traditional first program for beginning programming in a new language.

**Note:** You can skip this exercise by running:

    exercism skip $LANGUAGE hello-world

## Specification

The `Hello World!` program will greet me, the caller.

If I tell the program my name is Alice, it will greet me by saying "Hello, Alice!".

If I neglect to give it my name, it will greet me by saying "Hello, World!"

## Test-Driven Development

As programmers mature, they eventually want to test their code.

Here at Exercism we simulate [Test-Driven Development](http://en.wikipedia.org/wiki/Test-driven_development) (TDD), where you write your tests before writing any functionality. The simulation comes in the form of a pre-written test suite, which will signal that you have solved the problem.

It will also provide you with a safety net to explore other solutions without breaking the functionality.

### A typical TDD workflow on Exercism:

1. Run the test file and pick one test that's failing.
2. Write some code to fix the test you picked.
3. Re-run the tests to confirm the test is now passing.
4. Repeat from step 1.
5. [Submit your solution](http://help.exercism.io/submitting-exercises.html).

## Instructions

Submissions are encouraged to be general, within reason. Having said that, it's also important not to over-engineer a solution.

It's important to remember that the goal is to make code as expressive and readable as we can. However, solutions to the hello-world exercise will be not be reviewed by a person, but by rikki- the robot, who will offer an encouraging word.

# Welcome to Bash!

Unlike many other languages here, bash is a bit of a special snowflake.
If you are on a Mac or other unix-y platform, you almost definitely
already have bash. In fact, anything you type into the terminal is
likely going through bash.

The downside to this is that there isn't much of a development
ecosystem around bash like there is for other languages, and there are
multiple verions of bash that can be frustratingly incompatible. Luckily
we shouldn't hit those differences for these basic examples, and if you
can get the tests to pass on your machine, we are doing great.

## Installation

As I said above, if you are on a unix-like OS (Mac OS X, Linux, Solaris,
etc), you probably already have bash.

## Testing

As there isn't much of a bash ecosystem, there also isn't really a de
facto leader in the bash testing area. For these examples we are using
[bats](https://github.com/sstephenson/bats). You should be able to
install it from your favorite package manager, on OS X with homebrew
this would look something like this:

```
$ brew install bats
==> Downloading
https://github.com/sstephenson/bats/archive/v0.4.0.tar.gz
==> Downloading from
https://codeload.github.com/sstephenson/bats/tar.gz/v0.4.0
########################################################################
100.0%
==> ./install.sh /opt/boxen/homebrew/Cellar/bats/0.4.0
🍺  /opt/boxen/homebrew/Cellar/bats/0.4.0: 10 files, 60K, built in 2
seconds
```

Run the tests with `bats whatever_test.sh`.

## Source

This is a program to introduce users to using Exercism [view source](http://en.wikipedia.org/wiki/%22Hello,_world!%22_program)
