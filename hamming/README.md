# Hamming

Write a program that can calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or
copying of a nucleic acid, in particular DNA. Because nucleic acids are
vital to cellular functions, mutations tend to cause a ripple effect
throughout the cell. Although mutations are technically mistakes, a very
rare mutation may equip the cell with a beneficial attribute. In fact,
the macro effects of evolution are attributable by the accumulated
result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point
mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands
taken from different genomes with a common ancestor, we get a measure of
the minimum number of point mutations that could have occurred on the
evolutionary path between the two strands.

This is called the 'Hamming distance'.

It is found by comparing two DNA strands and counting how many of the
nucleotides are different from their equivalent in the other string.

    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

# Implementation notes

The Hamming distance is only defined for sequences of equal length. This means
that based on the definition, each language could deal with getting sequences
of equal length differently.

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

The Calculating Point Mutations problem at Rosalind [view source](http://rosalind.info/problems/hamm/)
