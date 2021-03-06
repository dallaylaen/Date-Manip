#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'recur :: frequency';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;
  $err = $obj->frequency(@test);
  if ($err) {
     return $obj->err();
  } else {
     @ret = @{ $$obj{"data"}{"interval"} };
     push(@ret,"*");
     foreach my $v (@{ $$obj{"data"}{"rtime"} }) {
        $str = "";
        foreach my $v2 (@$v) {
           $str .= ","  if ($str ne "");
           if (ref($v2)) {
              ($x,$y) = @$v2;
              $str .= "$x-$y";
           } else {
              $str .= "$v2";
           }
        }
        push(@ret,$str);
     }
     return @ret;
  }
}

$obj = new Date::Manip::Recur;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

1:2:3:4:5:6:7 => 1 2 3 4 5 6 7 *

1:02:3:4:5:6:7 => 1 2 3 4 5 6 7 *

1:2:3:4:5:6
   => 
   '[frequency] Invalid frequency string'

+1:2:3:4:5:6:7
   => 
   '[frequency] Invalid frequency string'

1:2:0*0:5:6:7 => 1 2 * 0 0 5 6 7

0:0:0*4:5:6:7 => 0 0 1 * 4 5 6 7

1:2:3*--4:5:6:7
   => 
   '[frequency] Invalid rtime string'

1:2:3*4-3:5:6:7
   => 
   '[frequency] Invalid rtime range string'

1:2:0:0*5,8:6:7 => 1 2 0 0 * 5,8 6 7

1:2:0:0*5-5,8:6:7 => 1 2 0 0 * 5,8 6 7

1:2:0:0*05,8:6:7 => 1 2 0 0 * 5,8 6 7

1:2:0:0*5-8,11:6:7 => 1 2 0 0 * 5,6,7,8,11 6 7

1:2:0*0:5-8,11:6:7 => 1 2 * 0 0 5,6,7,8,11 6 7

1:2:0:0*5-8,11:-1:7
   => 
   '[frequency] Negative values only allowed for day/week'

1:2:0:0*5-8,11:-3--1:7
   => 
   '[frequency] Negative values only allowed for day/week'

1:2*-1--3:0:5-8,11:1:7
   => 
   '[frequency] Invalid rtime range string'

1:2*-3--1:0:5-8,11:1:7 => 1 2 * -3,-2,-1 0 5,6,7,8,11 1 7

1:2*2--2:0:5-8,11:1:7 => 1 2 * 2--2 0 5,6,7,8,11 1 7

1*-1:1:1:1:1:1
   => '[frequency] Month of year must be 1-12 (zero/negative not allowed)'

1*13:1:1:1:1:1
   => '[frequency] Month of year must be 1-12'

1*1:-6:0:1:1:1
   => '[frequency] Week of month must be 1-5 or -1 to -5'

1*1:6:0:1:1:1
   => '[frequency] Week of month must be 1-5 or -1 to -5'

1*0:-54:0:1:1:1
   => '[frequency] Week of year must be 1-53 or -1 to -53'

1*0:54:0:1:1:1
   => '[frequency] Week of year must be 1-53 or -1 to -53'

1*1:6:0:1:1:1
   => '[frequency] Week of month must be 1-5 or -1 to -5'

1*0:0:367:1:1:1
   => '[frequency] Day of year must be 1-366 or -1 to -366'

1*0:0:-367:1:1:1
   => '[frequency] Day of year must be 1-366 or -1 to -366'

1*1:0:32:1:1:1
   => '[frequency] Day of month must be 1-31 or -1 to -31'

1*1:0:-32:1:1:1
   => '[frequency] Day of month must be 1-31 or -1 to -31'

1*0:1:-1:1:1:1
   => '[frequency] Day of week must be 1-7 (zero/negative not allowed)'

1*0:1:8:1:1:1
   => '[frequency] Day of week must be 1-7'
";

$t->tests(func  => \&test,
          tests => $tests);
$t->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
