#
# $Id: Makefile.PL,v 1.1 2007/04/01 16:49:18 gomor Exp $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Bundle::Net::Frame',
   VERSION_FROM  => 'lib/Bundle/Net/Frame.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Bundle/Net/Frame.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
);
