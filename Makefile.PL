
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Sub-Exporter-Lexical',
  NAME      => 'Sub::Exporter::Lexical',
  AUTHOR    => 'Ricardo\ Signes\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'to\ export\ lexically\-available\ subs\ with\ Sub\:\:Exporter',
  VERSION   => '0.092290',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "namespace::clean" => '0',
    "Sub::Exporter" => '0.978',
    "B::Hooks::EndOfScope" => '0',
  },
);
