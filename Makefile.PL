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
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-BoostUnit-*' },
);
