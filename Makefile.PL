# $Id: Makefile.PL 10 1998-12-16 23:02:45Z daniel $

use lib '.'; #for perls without '.' in @INC
use inc::Module::Install 1.1;

name('Audio-WMA');
license('perl');
perl_version('5.005');
all_from('WMA.pm');

auto_install();
repository 'http://github.com/dsully/perl-audio-wma';
WriteAll();
