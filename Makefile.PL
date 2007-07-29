use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Statistics::Benford',
    AUTHOR        => 'gray <gray@cpan.org>',
    VERSION_FROM  => 'lib/Statistics/Benford.pm',
    ABSTRACT_FROM => 'lib/Statistics/Benford.pm',
    PREREQ_PM     => {
                        'Test::More' => 0,
                        'List::Util' => 0,
                     },
    dist          => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean         => { FILES => 'Statistics-Benford-*' },
);
