use ExtUtils::MakeMaker;
use strict;

my $version = '.01';

WriteMakefile(
	      NAME            => 'gits-command',
	      VERSION         => $version,
              EXE_FILES    => [qw'bin/gits'],
	      PREREQ_PM       => {
				  'Cwd'  => 0,
				 },
	     );
