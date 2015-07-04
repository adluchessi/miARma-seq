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
# This file was generated from the source file pt_PT.xml
# The source file version number was 1.85, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::pt_PT;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::pt';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "Antes\ do\ meio\-dia", "Depois\ do\ meio\-dia" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_medium = "d\ \'de\'\ MMM\ \'de\'\ yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_format_abbreviated() }

{
    my $month_format_wide = [ "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }


sub month_stand_alone_wide { $_[0]->month_format_wide() }


sub quarter_format_abbreviated { $_[0]->quarter_format_wide() }

{
    my $quarter_format_wide = [ "1\.º\ trimestre", "2\.º\ trimestre", "3\.º\ trimestre", "4\.º\ trimestre" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $_format_for_yQ = "QQQ\ \'de\'\ yyyy";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "QQQ\ \'de\'\ y";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "QQQ\ \'de\'\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yQ" => "QQQ\ \'de\'\ yyyy",
          "yQQQ" => "QQQ\ \'de\'\ y",
          "yyQ" => "QQQ\ \'de\'\ yy"
        };
    sub _available_formats { return $_available_formats }
}

{
    my $glibc_date_format = "\%d\-\%m\-\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\ \%b\ \%Y\ \%T\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::pt_PT

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'pt_PT' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Portuguese Portugal.

=head1 DATA

This locale inherits from the L<DateTime::Locale::pt> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  segunda-feira
  terça-feira
  quarta-feira
  quinta-feira
  sexta-feira
  sábado
  domingo

=head3 Abbreviated (format)

  seg
  ter
  qua
  qui
  sex
  sáb
  dom

=head3 Narrow (format)

  S
  T
  Q
  Q
  S
  S
  D

=head3 Wide (stand-alone)

  segunda-feira
  terça-feira
  quarta-feira
  quinta-feira
  sexta-feira
  sábado
  domingo

=head3 Abbreviated (stand-alone)

  seg
  ter
  qua
  qui
  sex
  sáb
  dom

=head3 Narrow (stand-alone)

  S
  T
  Q
  Q
  S
  S
  D

=head2 Months

=head3 Wide (format)

  Janeiro
  Fevereiro
  Março
  Abril
  Maio
  Junho
  Julho
  Agosto
  Setembro
  Outubro
  Novembro
  Dezembro

=head3 Abbreviated (format)

  Jan
  Fev
  Mar
  Abr
  Mai
  Jun
  Jul
  Ago
  Set
  Out
  Nov
  Dez

=head3 Narrow (format)

  Jan
  Fev
  Mar
  Abr
  Mai
  Jun
  Jul
  Ago
  Set
  Out
  Nov
  Dez

=head3 Wide (stand-alone)

  Janeiro
  Fevereiro
  Março
  Abril
  Maio
  Junho
  Julho
  Agosto
  Setembro
  Outubro
  Novembro
  Dezembro

=head3 Abbreviated (stand-alone)

  Jan
  Fev
  Mar
  Abr
  Mai
  Jun
  Jul
  Ago
  Set
  Out
  Nov
  Dez

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1.º trimestre
  2.º trimestre
  3.º trimestre
  4.º trimestre

=head3 Abbreviated (format)

  1.º trimestre
  2.º trimestre
  3.º trimestre
  4.º trimestre

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1.º trimestre
  2.º trimestre
  3.º trimestre
  4.º trimestre

=head3 Abbreviated (stand-alone)

  1.º trimestre
  2.º trimestre
  3.º trimestre
  4.º trimestre

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Antes de Cristo
  Ano do Senhor

=head3 Abbreviated

  a.C.
  d.C.

=head3 Narrow

  a.C.
  d.C.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = terça-feira, 5 de Fevereiro de 2008
   1995-12-22T09:05:02 = sexta-feira, 22 de Dezembro de 1995
  -0010-09-15T04:44:23 = sábado, 15 de Setembro de -10

=head3 Long

   2008-02-05T18:30:30 = 5 de Fevereiro de 2008
   1995-12-22T09:05:02 = 22 de Dezembro de 1995
  -0010-09-15T04:44:23 = 15 de Setembro de -10

=head3 Medium

   2008-02-05T18:30:30 = 5 de Fev de 2008
   1995-12-22T09:05:02 = 22 de Dez de 1995
  -0010-09-15T04:44:23 = 15 de Set de -010

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 5 de Fev de 2008
   1995-12-22T09:05:02 = 22 de Dez de 1995
  -0010-09-15T04:44:23 = 15 de Set de -010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18h30min30s UTC
   1995-12-22T09:05:02 = 09h05min02s UTC
  -0010-09-15T04:44:23 = 04h44min23s UTC

=head3 Long

   2008-02-05T18:30:30 = 18h30min30s UTC
   1995-12-22T09:05:02 = 09h05min02s UTC
  -0010-09-15T04:44:23 = 04h44min23s UTC

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

   2008-02-05T18:30:30 = terça-feira, 5 de Fevereiro de 2008 18h30min30s UTC
   1995-12-22T09:05:02 = sexta-feira, 22 de Dezembro de 1995 09h05min02s UTC
  -0010-09-15T04:44:23 = sábado, 15 de Setembro de -10 04h44min23s UTC

=head3 Long

   2008-02-05T18:30:30 = 5 de Fevereiro de 2008 18h30min30s UTC
   1995-12-22T09:05:02 = 22 de Dezembro de 1995 09h05min02s UTC
  -0010-09-15T04:44:23 = 15 de Setembro de -10 04h44min23s UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 de Fev de 2008 18:30:30
   1995-12-22T09:05:02 = 22 de Dez de 1995 09:05:02
  -0010-09-15T04:44:23 = 15 de Set de -010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 de Fev de 2008 18:30:30
   1995-12-22T09:05:02 = 22 de Dez de 1995 09:05:02
  -0010-09-15T04:44:23 = 15 de Set de -010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (EEE, d)

   2008-02-05T18:30:30 = ter, 5
   1995-12-22T09:05:02 = sex, 22
  -0010-09-15T04:44:23 = sáb, 15

=head3 HHmm (HH'h'mm)

   2008-02-05T18:30:30 = 18h30
   1995-12-22T09:05:02 = 09h05
  -0010-09-15T04:44:23 = 04h44

=head3 HHmmss (H'h'mm'min'ss's')

   2008-02-05T18:30:30 = 18h30min30s
   1995-12-22T09:05:02 = 9h05min02s
  -0010-09-15T04:44:23 = 4h44min23s

=head3 Hm (H'h'mm)

   2008-02-05T18:30:30 = 18h30
   1995-12-22T09:05:02 = 9h05
  -0010-09-15T04:44:23 = 4h44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 Depois do meio-dia
   1995-12-22T09:05:02 = 9:05 Antes do meio-dia
  -0010-09-15T04:44:23 = 4:44 Antes do meio-dia

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 Depois do meio-dia
   1995-12-22T09:05:02 = 9:05:02 Antes do meio-dia
  -0010-09-15T04:44:23 = 4:44:23 Antes do meio-dia

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (EEE, dd/MM)

   2008-02-05T18:30:30 = ter, 05/02
   1995-12-22T09:05:02 = sex, 22/12
  -0010-09-15T04:44:23 = sáb, 15/09

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Fev
   1995-12-22T09:05:02 = Dez
  -0010-09-15T04:44:23 = Set

=head3 MMMd (d 'de' MMM)

   2008-02-05T18:30:30 = 5 de Fev
   1995-12-22T09:05:02 = 22 de Dez
  -0010-09-15T04:44:23 = 15 de Set

=head3 MMMEd (EEE, d 'de' MMM)

   2008-02-05T18:30:30 = ter, 5 de Fev
   1995-12-22T09:05:02 = sex, 22 de Dez
  -0010-09-15T04:44:23 = sáb, 15 de Set

=head3 MMMMd (d 'de' MMMM)

   2008-02-05T18:30:30 = 5 de Fevereiro
   1995-12-22T09:05:02 = 22 de Dezembro
  -0010-09-15T04:44:23 = 15 de Setembro

=head3 MMMMEd (EEE, d 'de' MMMM)

   2008-02-05T18:30:30 = ter, 5 de Fevereiro
   1995-12-22T09:05:02 = sex, 22 de Dezembro
  -0010-09-15T04:44:23 = sáb, 15 de Setembro

=head3 mmss (mm'min'ss's')

   2008-02-05T18:30:30 = 30min30s
   1995-12-22T09:05:02 = 05min02s
  -0010-09-15T04:44:23 = 44min23s

=head3 ms (mm'min'ss's')

   2008-02-05T18:30:30 = 30min30s
   1995-12-22T09:05:02 = 05min02s
  -0010-09-15T04:44:23 = 44min23s

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yMEd (EEE, dd/MM/yyyy)

   2008-02-05T18:30:30 = ter, 05/02/2008
   1995-12-22T09:05:02 = sex, 22/12/1995
  -0010-09-15T04:44:23 = sáb, 15/09/-010

=head3 yMMM (MMM 'de' y)

   2008-02-05T18:30:30 = Fev de 2008
   1995-12-22T09:05:02 = Dez de 1995
  -0010-09-15T04:44:23 = Set de -10

=head3 yMMMEd (EEE, d 'de' MMM 'de' y)

   2008-02-05T18:30:30 = ter, 5 de Fev de 2008
   1995-12-22T09:05:02 = sex, 22 de Dez de 1995
  -0010-09-15T04:44:23 = sáb, 15 de Set de -10

=head3 yMMMM (MMMM 'de' y)

   2008-02-05T18:30:30 = Fevereiro de 2008
   1995-12-22T09:05:02 = Dezembro de 1995
  -0010-09-15T04:44:23 = Setembro de -10

=head3 yQ (QQQ 'de' yyyy)

   2008-02-05T18:30:30 = 1.º trimestre de 2008
   1995-12-22T09:05:02 = 4.º trimestre de 1995
  -0010-09-15T04:44:23 = 3.º trimestre de -010

=head3 yQQQ (QQQ 'de' y)

   2008-02-05T18:30:30 = 1.º trimestre de 2008
   1995-12-22T09:05:02 = 4.º trimestre de 1995
  -0010-09-15T04:44:23 = 3.º trimestre de -10

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyMMM (MMM 'de' yy)

   2008-02-05T18:30:30 = Fev de 08
   1995-12-22T09:05:02 = Dez de 95
  -0010-09-15T04:44:23 = Set de -10

=head3 yyMMMd (d 'de' MMM 'de' yy)

   2008-02-05T18:30:30 = 5 de Fev de 08
   1995-12-22T09:05:02 = 22 de Dez de 95
  -0010-09-15T04:44:23 = 15 de Set de -10

=head3 yyMMMEEEd (EEE, d 'de' MMM 'de' yy)

   2008-02-05T18:30:30 = ter, 5 de Fev de 08
   1995-12-22T09:05:02 = sex, 22 de Dez de 95
  -0010-09-15T04:44:23 = sáb, 15 de Set de -10

=head3 yyQ (QQQ 'de' yy)

   2008-02-05T18:30:30 = 1.º trimestre de 08
   1995-12-22T09:05:02 = 4.º trimestre de 95
  -0010-09-15T04:44:23 = 3.º trimestre de -10

=head3 yyyyMM (MM/yyyy)

   2008-02-05T18:30:30 = 02/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 09/-010

=head3 yyyyMMM (MMM 'de' y)

   2008-02-05T18:30:30 = Fev de 2008
   1995-12-22T09:05:02 = Dez de 1995
  -0010-09-15T04:44:23 = Set de -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

segunda-feira


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
