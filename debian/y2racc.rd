=begin

= NAME

y2racc - Yacc grammar to racc grammar

= SYNOPSIS

y2racc [((|options|))] ((|raccfile|))

= DESCRIPTION

Y2racc converts yacc grammar to racc grammar.

= OPTIONS

: -o, --output-file <outfile>
  name of output file.  [r.<inputfile>]

: -c <name>
  name of parser class.  [MyParser]

: -u
  output also user code (%%....)

: -H
  cut off header (%{....%})

: -A
  cut off actions.

: -U
  cut off user code (%%....) (default)

: -h, --help
  print this message and quit.

: --version
  print version and quit.

: --copyright
  print copyright and quit.


= SEE ALSO

/usr/share/doc/racc/html.en/index.html (English) or
/usr/share/doc/racc/html.ja/index.html (Japanese).

=end
