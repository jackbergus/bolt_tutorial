[@@@coverage exclude_file]

(* Since only used as a pprint function by Alcotest - called if lexer tests fail *)

open Parser

let pprint_tokens ppf = function
  | VAR       -> Fmt.pf ppf "VAR@."
  | TYPE_INT  -> Fmt.pf ppf "TYPE_INT@."
  | TYPE_BOOL -> Fmt.pf ppf "TYPE_BOOL@."
  | TRAIT     -> Fmt.pf ppf "TRAIT@."
  | THREAD    -> Fmt.pf ppf "THREAD@."
  | SEMICOLON -> Fmt.pf ppf "SEMICOLON@."
  | RPAREN    -> Fmt.pf ppf "RPAREN@."
  | REQUIRE   -> Fmt.pf ppf "REQUIRE@."
  | READ      -> Fmt.pf ppf "READ@."
  | RBRACE    -> Fmt.pf ppf "RBRACE@."
  | NEW       -> Fmt.pf ppf "NEW@."
  | LPAREN    -> Fmt.pf ppf "LPAREN@."
  | LINEAR    -> Fmt.pf ppf "LINEAR@."
  | LET       -> Fmt.pf ppf "LET@."
  | LBRACE    -> Fmt.pf ppf "LBRACE@."
  | INT i     -> Fmt.pf ppf "INT(%d)@." i
  | TRUE      -> Fmt.pf ppf "TRUE@."
  | FALSE     -> Fmt.pf ppf "FALSE@."
  | ID var    -> Fmt.pf ppf "ID(%s)@." var
  | FUNCTION  -> Fmt.pf ppf "FUNCTION@."
  | FINISH    -> Fmt.pf ppf "FINISH@."
  | EQUAL     -> Fmt.pf ppf "EQUAL@."
  | EOF       -> Fmt.pf ppf "EOF@."
  | DOT       -> Fmt.pf ppf "DOT@."
  | CONSUME   -> Fmt.pf ppf "CONSUME@."
  | CONST     -> Fmt.pf ppf "CONST@."
  | COMMA     -> Fmt.pf ppf "COMMA@."
  | COLON     -> Fmt.pf ppf "COLON@."
  | CLASS     -> Fmt.pf ppf "CLASS@."
  | ASYNC     -> Fmt.pf ppf "ASYNC@."
  | ASSIGN    -> Fmt.pf ppf "ASSIGN@."
