use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Test::BoostUnit',
    AUTHOR              => q{Robert Haxton <robert.haxton@gmail.com>},
    VERSION_FROM        => 'lib/Test/BoostUnit.pm',
    ABSTRACT_FROM       => 'lib/Test/BoostUnit.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'List::Util' => 0,
        'Test::More' => 0,
        'File::Find' => 0,
        'Digest::MD5' => 0,
        'Getopt::CommandLineExports' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-BoostUnit-*' },
);
