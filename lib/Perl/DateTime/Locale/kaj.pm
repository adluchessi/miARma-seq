###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file kaj.xml
# The source file version number was 1.27, generated on
# 2009/05/05 23:06:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kaj;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "A\.M\.", "P\.M\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Lin", "Tal", "Lar", "Lam", "Jum", "Asa", "Lad" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Lintani", "Talata", "Larba", "Lamit", "Juma", "Asabar", "Ladi" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "G\.M\.", "M\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Gabanin\ Miladi", "Miladi" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "A̱yr", "A̱hw", "A̱ta", "A̱na", "A̱pf", "A̱ki", "A̱ty", "A̱ni", "A̱ku", "Swa", "Sby", "Sbh" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Hywan\ A̱yrnig", "Hywan\ A̱hwa", "Hywan\ A̱tat", "Hywan\ A̱naai", "Hywan\ A̱pfwon", "Hywan\ A̱kitat", "Hywan\ A̱tyirin", "Hywan\ A̱ninai", "Hywan\ A̱kumviriyin", "Hywan\ Swak", "Hywan\ Swak\ B\'a̱yrnig", "Hywan\ Swak\ B\'a̱hwa" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::kaj

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'kaj' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Jju.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Lintani
  Talata
  Larba
  Lamit
  Juma
  Asabar
  Ladi

=head3 Abbreviated (format)

  Lin
  Tal
  Lar
  Lam
  Jum
  Asa
  Lad

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Lintani
  Talata
  Larba
  Lamit
  Juma
  Asabar
  Ladi

=head3 Abbreviated (stand-alone)

  Lin
  Tal
  Lar
  Lam
  Jum
  Asa
  Lad

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  Hywan A̱yrnig
  Hywan A̱hwa
  Hywan A̱tat
  Hywan A̱naai
  Hywan A̱pfwon
  Hywan A̱kitat
  Hywan A̱tyirin
  Hywan A̱ninai
  Hywan A̱kumviriyin
  Hywan Swak
  Hywan Swak B'a̱yrnig
  Hywan Swak B'a̱hwa

=head3 Abbreviated (format)

  A̱yr
  A̱hw
  A̱ta
  A̱na
  A̱pf
  A̱ki
  A̱ty
  A̱ni
  A̱ku
  Swa
  Sby
  Sbh

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  Hywan A̱yrnig
  Hywan A̱hwa
  Hywan A̱tat
  Hywan A̱naai
  Hywan A̱pfwon
  Hywan A̱kitat
  Hywan A̱tyirin
  Hywan A̱ninai
  Hywan A̱kumviriyin
  Hywan Swak
  Hywan Swak B'a̱yrnig
  Hywan Swak B'a̱hwa

=head3 Abbreviated (stand-alone)

  A̱yr
  A̱hw
  A̱ta
  A̱na
  A̱pf
  A̱ki
  A̱ty
  A̱ni
  A̱ku
  Swa
  Sby
  Sbh

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Gabanin Miladi
  Miladi

=head3 Abbreviated

  G.M.
  M.

=head3 Narrow

  G.M.
  M.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Talata, 2008 Hywan A̱hwa 05
   1995-12-22T09:05:02 = Juma, 1995 Hywan Swak B'a̱hwa 22
  -0010-09-15T04:44:23 = Asabar, -10 Hywan A̱kumviriyin 15

=head3 Long

   2008-02-05T18:30:30 = 2008 Hywan A̱hwa 5
   1995-12-22T09:05:02 = 1995 Hywan Swak B'a̱hwa 22
  -0010-09-15T04:44:23 = -10 Hywan A̱kumviriyin 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 A̱hw 5
   1995-12-22T09:05:02 = 1995 Sbh 22
  -0010-09-15T04:44:23 = -10 A̱ku 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 A̱hw 5
   1995-12-22T09:05:02 = 1995 Sbh 22
  -0010-09-15T04:44:23 = -10 A̱ku 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Talata, 2008 Hywan A̱hwa 05 18:30:30 UTC
   1995-12-22T09:05:02 = Juma, 1995 Hywan Swak B'a̱hwa 22 09:05:02 UTC
  -0010-09-15T04:44:23 = Asabar, -10 Hywan A̱kumviriyin 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 Hywan A̱hwa 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 Hywan Swak B'a̱hwa 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 Hywan A̱kumviriyin 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 A̱hw 5 18:30:30
   1995-12-22T09:05:02 = 1995 Sbh 22 09:05:02
  -0010-09-15T04:44:23 = -10 A̱ku 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 A̱hw 5 18:30:30
   1995-12-22T09:05:02 = 1995 Sbh 22 09:05:02
  -0010-09-15T04:44:23 = -10 A̱ku 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Tal
   1995-12-22T09:05:02 = 22 Jum
  -0010-09-15T04:44:23 = 15 Asa

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 P.M.
   1995-12-22T09:05:02 = 9:05 A.M.
  -0010-09-15T04:44:23 = 4:44 A.M.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 P.M.
   1995-12-22T09:05:02 = 9:05:02 A.M.
  -0010-09-15T04:44:23 = 4:44:23 A.M.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Tal, 2-5
   1995-12-22T09:05:02 = Jum, 12-22
  -0010-09-15T04:44:23 = Asa, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = A̱hw
   1995-12-22T09:05:02 = Sbh
  -0010-09-15T04:44:23 = A̱ku

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = A̱hw 5
   1995-12-22T09:05:02 = Sbh 22
  -0010-09-15T04:44:23 = A̱ku 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Tal A̱hw 5
   1995-12-22T09:05:02 = Jum Sbh 22
  -0010-09-15T04:44:23 = Asa A̱ku 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Hywan A̱hwa 5
   1995-12-22T09:05:02 = Hywan Swak B'a̱hwa 22
  -0010-09-15T04:44:23 = Hywan A̱kumviriyin 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Tal Hywan A̱hwa 5
   1995-12-22T09:05:02 = Jum Hywan Swak B'a̱hwa 22
  -0010-09-15T04:44:23 = Asa Hywan A̱kumviriyin 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Tal, 2008-2-5
   1995-12-22T09:05:02 = Jum, 1995-12-22
  -0010-09-15T04:44:23 = Asa, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 A̱hw
   1995-12-22T09:05:02 = 1995 Sbh
  -0010-09-15T04:44:23 = -10 A̱ku

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Tal, 2008 A̱hw 5
   1995-12-22T09:05:02 = Jum, 1995 Sbh 22
  -0010-09-15T04:44:23 = Asa, -10 A̱ku 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Hywan A̱hwa
   1995-12-22T09:05:02 = 1995 Hywan Swak B'a̱hwa
  -0010-09-15T04:44:23 = -10 Hywan A̱kumviriyin

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Lintani


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
