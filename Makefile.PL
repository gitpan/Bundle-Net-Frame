#
# $Id: Makefile.PL 7 2009-05-31 14:04:33Z gomor $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Bundle::Net::Frame',
   VERSION_FROM  => 'lib/Bundle/Net/Frame.pm',
   LICENSE       => 'artistic',
   ABSTRACT_FROM => 'lib/Bundle/Net/Frame.pm',
   AUTHOR        => 'GomoR <gomor-cpan_at_gomor.org>',
);
