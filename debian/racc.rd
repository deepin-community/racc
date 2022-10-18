=begin

= NAME

racc - Ruby LALR parser generator

= SYNOPSIS

racc [((|options|))] ((|file|))

= DESCRIPTION

Racc is a LALR(1) parser generator.
It is written in Ruby itself, and generates Ruby program.

= OPTIONS

: -g, --debug
  output parser for user level debugging.

: -o, --output-file <outfile>
  file name of output.  [<fname>.tab.rb]

: -e, --executable <rubypath>
 insert #! line in output.  ('ruby' to default)

: -E, --embedded
  output file which don't need runtime.

: -l, --no-line-convert
  never convert line numbers.  (for ruby<=1.4.3)

: -c, --line-convert-all
  convert line numbers also header and footer.

: -a, --no-omit-actions
  never omit actions.

: -v, --verbose
  create <filename>.output file.

: -O, --log-file <fname>
  file name of verbose output.  [<fname>.output]

: -C, --check-only
  syntax check only.

: -S, --output-status
  output status time to time.

: --no-extentions
  run without any ruby extentions.

: -h, --help
  print this message and quit.

: --version
  print version and quit.

: --runtime-version
  print runtime version and quit.

: --copyright
  print copyright and quit.


= SEE ALSO

/usr/share/doc/racc/html.en/index.html (English) or
/usr/share/doc/racc/html.ja/index.html (Japanese).

=end
