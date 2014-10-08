#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'Labyrinth::Test::Harness',
    VERSION_FROM        => 'lib/Labyrinth/Test/Harness.pm',
    ABSTRACT            => 'Links plugin for the Labyrinth framework',
    NO_META             => 1,
    PREREQ_PM           => {

        # prereqs
        'Class::Accessor::Fast' => '0',
        'Config::IniFiles'      => '0',
        'File::Basename'        => '0',
        'File::Copy'            => '0',
        'File::Path'            => '0',
        'IO::File'              => '0',
        'Labyrinth'             => '5.22',
        'Module::Pluggable'     => '0',

        # build/test prereqs
        'Test::More'            => '0.70'

    }
);