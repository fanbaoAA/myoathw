open Util.Assert
open Gradedtests
open Oat
open Ast
open Astlib
open Util.Assert
open Driver
(* These tests are provided by you -- they will be graded manually *)

(* You should also add additional test cases here to help you   *)
(* debug your program.                                          *)

let provided_tests : suite = [
  Test ("my_test",[("parse test", stmt_test "for (var i = 0, var j = 0; ;) { }" (no_loc (For ([ "i", no_loc (CInt 0L) ; "j", no_loc (CInt 0L) ], None, None, [ ]))))])
] 

