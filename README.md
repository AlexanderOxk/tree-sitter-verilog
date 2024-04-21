# tree-sitter-verilog

SystemVerilog grammar for [tree-sitter](https://github.com/tree-sitter/tree-sitter).

This is a fork of [this repo](https://github.com/tree-sitter/tree-sitter-verilog), in which I aim to improve the grammar for the work I do.

My goal is not to parse SystemVerilog according to the language formal definition, just in a way that makes sense for my editor.

## Changes done

- Parse macro calls without errors, such as \`uvm\_info etc.
- Parse subroutine calls inside other subroutines
- Parse static function calls such as for uvm\_config\_db

