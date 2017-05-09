#!/s/std/bin/perl

use Getopt::Long;
use strict;

my $ifile='';
my $ofile='';
my $ptype;
my $range;

GetOptions ("ifile=s" => \$ifile,
            "ofile=s" => \$ofile,
            "ptype=s" => \$ptype,
            "range=s" => \$range
           );

my @ilines;
my @olines;

open(F1, $ifile);
@ilines = <F1>;
chomp @ilines;
close F1;

my @data_lines;
for (my $i = 1; $i < 10; $i++) {
  $#data_lines = -1;
  run_foo($i*10, $range, \@data_lines);
  @olines=@ilines;
#  print "Got ".$#data_lines." data lines\n";
  for (my $j = 0; $j <= ($#data_lines-2); $j++) {
    $olines[6+$j] = $data_lines[$j];
  }
  if ($ptype =~ /store/) {
    for (my $j = 0; $j <= ($#data_lines-2); $j++) {
      $olines[517+$j] = $data_lines[$j];
    }    
  }
  my $ofilename="$ofile".$i.".asm";
  open(F2, ">$ofilename");
  foreach my $a (@olines) {
    print F2 "$a\n";
  }
  close F2;

  run_program($ofilename);
}

sub run_program() {
  my ($pname) = @_;
  my $cmd = "assemble.sh $pname > /dev/null";
  system $cmd;
  $cmd = "wiscalculator loadfile_all.img > out 2> err";
  system($cmd);
  if (!find_string("out", "halt") ) {
    print "Error, $pname did not halt cleanly\n";
  }

}

sub find_string() {
  my ($fname, $s) = @_;
  open(F2, $fname);
  my @temp_lines = <F2>;
  chomp @temp_lines;
  foreach my $c (@temp_lines) {
    if ($c =~ /$s/) {
      print "Found $c\n";
      return 1;
    }
  }
  return 0;
}

sub run_foo() {
  my ($seed, $range, $array_ref)=@_;
  my $cmd="wsrun.pl -seed $seed -args \"+range=1022\" foo foo.v > /dev/null";
  system($cmd);
  open(F2, "transcript");
  my @lines2=<F2>;
  foreach my $a (@lines2) {
    if ($a =~ / (data .*)/) {
      push @$array_ref, $1;
    }
  }
  close F2;
}
