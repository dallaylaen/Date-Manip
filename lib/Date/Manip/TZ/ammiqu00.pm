package #
Date::Manip::TZ::ammiqu00;
# Copyright (c) 2008-2015 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed Feb 18 16:55:38 GMT 2015
#    Data version: tzdata2015a
#    Code version: tzcode2015a

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.50';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,15,20],'-03:44:40',[-3,-44,-40],
          'LMT',0,[1911,5,15,3,44,39],[1911,5,14,23,59,59],
          '0001010200:00:00','0001010120:15:20','1911051503:44:39','1911051423:59:59' ],
     ],
   1911 =>
     [
        [ [1911,5,15,3,44,40],[1911,5,14,23,44,40],'-04:00:00',[-4,0,0],
          'AST',0,[1980,5,1,3,59,59],[1980,4,30,23,59,59],
          '1911051503:44:40','1911051423:44:40','1980050103:59:59','1980043023:59:59' ],
     ],
   1980 =>
     [
        [ [1980,5,1,4,0,0],[1980,5,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1987,4,5,4,59,59],[1987,4,5,1,59,59],
          '1980050104:00:00','1980050101:00:00','1987040504:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,5,0,0],[1987,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1987,10,25,3,59,59],[1987,10,25,1,59,59],
          '1987040505:00:00','1987040503:00:00','1987102503:59:59','1987102501:59:59' ],
        [ [1987,10,25,4,0,0],[1987,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1988,4,3,4,59,59],[1988,4,3,1,59,59],
          '1987102504:00:00','1987102501:00:00','1988040304:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,5,0,0],[1988,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1988,10,30,3,59,59],[1988,10,30,1,59,59],
          '1988040305:00:00','1988040303:00:00','1988103003:59:59','1988103001:59:59' ],
        [ [1988,10,30,4,0,0],[1988,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1989,4,2,4,59,59],[1989,4,2,1,59,59],
          '1988103004:00:00','1988103001:00:00','1989040204:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,5,0,0],[1989,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1989,10,29,3,59,59],[1989,10,29,1,59,59],
          '1989040205:00:00','1989040203:00:00','1989102903:59:59','1989102901:59:59' ],
        [ [1989,10,29,4,0,0],[1989,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1990,4,1,4,59,59],[1990,4,1,1,59,59],
          '1989102904:00:00','1989102901:00:00','1990040104:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,5,0,0],[1990,4,1,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1990,10,28,3,59,59],[1990,10,28,1,59,59],
          '1990040105:00:00','1990040103:00:00','1990102803:59:59','1990102801:59:59' ],
        [ [1990,10,28,4,0,0],[1990,10,28,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1991,4,7,4,59,59],[1991,4,7,1,59,59],
          '1990102804:00:00','1990102801:00:00','1991040704:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,5,0,0],[1991,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1991,10,27,3,59,59],[1991,10,27,1,59,59],
          '1991040705:00:00','1991040703:00:00','1991102703:59:59','1991102701:59:59' ],
        [ [1991,10,27,4,0,0],[1991,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1992,4,5,4,59,59],[1992,4,5,1,59,59],
          '1991102704:00:00','1991102701:00:00','1992040504:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,5,0,0],[1992,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1992,10,25,3,59,59],[1992,10,25,1,59,59],
          '1992040505:00:00','1992040503:00:00','1992102503:59:59','1992102501:59:59' ],
        [ [1992,10,25,4,0,0],[1992,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1993,4,4,4,59,59],[1993,4,4,1,59,59],
          '1992102504:00:00','1992102501:00:00','1993040404:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,5,0,0],[1993,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1993,10,31,3,59,59],[1993,10,31,1,59,59],
          '1993040405:00:00','1993040403:00:00','1993103103:59:59','1993103101:59:59' ],
        [ [1993,10,31,4,0,0],[1993,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1994,4,3,4,59,59],[1994,4,3,1,59,59],
          '1993103104:00:00','1993103101:00:00','1994040304:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,5,0,0],[1994,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1994,10,30,3,59,59],[1994,10,30,1,59,59],
          '1994040305:00:00','1994040303:00:00','1994103003:59:59','1994103001:59:59' ],
        [ [1994,10,30,4,0,0],[1994,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1995,4,2,4,59,59],[1995,4,2,1,59,59],
          '1994103004:00:00','1994103001:00:00','1995040204:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,5,0,0],[1995,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1995,10,29,3,59,59],[1995,10,29,1,59,59],
          '1995040205:00:00','1995040203:00:00','1995102903:59:59','1995102901:59:59' ],
        [ [1995,10,29,4,0,0],[1995,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1996,4,7,4,59,59],[1996,4,7,1,59,59],
          '1995102904:00:00','1995102901:00:00','1996040704:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,5,0,0],[1996,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1996,10,27,3,59,59],[1996,10,27,1,59,59],
          '1996040705:00:00','1996040703:00:00','1996102703:59:59','1996102701:59:59' ],
        [ [1996,10,27,4,0,0],[1996,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1997,4,6,4,59,59],[1997,4,6,1,59,59],
          '1996102704:00:00','1996102701:00:00','1997040604:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,5,0,0],[1997,4,6,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1997,10,26,3,59,59],[1997,10,26,1,59,59],
          '1997040605:00:00','1997040603:00:00','1997102603:59:59','1997102601:59:59' ],
        [ [1997,10,26,4,0,0],[1997,10,26,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1998,4,5,4,59,59],[1998,4,5,1,59,59],
          '1997102604:00:00','1997102601:00:00','1998040504:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,5,0,0],[1998,4,5,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1998,10,25,3,59,59],[1998,10,25,1,59,59],
          '1998040505:00:00','1998040503:00:00','1998102503:59:59','1998102501:59:59' ],
        [ [1998,10,25,4,0,0],[1998,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[1999,4,4,4,59,59],[1999,4,4,1,59,59],
          '1998102504:00:00','1998102501:00:00','1999040404:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,5,0,0],[1999,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[1999,10,31,3,59,59],[1999,10,31,1,59,59],
          '1999040405:00:00','1999040403:00:00','1999103103:59:59','1999103101:59:59' ],
        [ [1999,10,31,4,0,0],[1999,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2000,4,2,4,59,59],[2000,4,2,1,59,59],
          '1999103104:00:00','1999103101:00:00','2000040204:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,5,0,0],[2000,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2000,10,29,3,59,59],[2000,10,29,1,59,59],
          '2000040205:00:00','2000040203:00:00','2000102903:59:59','2000102901:59:59' ],
        [ [2000,10,29,4,0,0],[2000,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2001,4,1,4,59,59],[2001,4,1,1,59,59],
          '2000102904:00:00','2000102901:00:00','2001040104:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,5,0,0],[2001,4,1,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2001,10,28,3,59,59],[2001,10,28,1,59,59],
          '2001040105:00:00','2001040103:00:00','2001102803:59:59','2001102801:59:59' ],
        [ [2001,10,28,4,0,0],[2001,10,28,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2002,4,7,4,59,59],[2002,4,7,1,59,59],
          '2001102804:00:00','2001102801:00:00','2002040704:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,5,0,0],[2002,4,7,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2002,10,27,3,59,59],[2002,10,27,1,59,59],
          '2002040705:00:00','2002040703:00:00','2002102703:59:59','2002102701:59:59' ],
        [ [2002,10,27,4,0,0],[2002,10,27,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2003,4,6,4,59,59],[2003,4,6,1,59,59],
          '2002102704:00:00','2002102701:00:00','2003040604:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,5,0,0],[2003,4,6,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2003,10,26,3,59,59],[2003,10,26,1,59,59],
          '2003040605:00:00','2003040603:00:00','2003102603:59:59','2003102601:59:59' ],
        [ [2003,10,26,4,0,0],[2003,10,26,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2004,4,4,4,59,59],[2004,4,4,1,59,59],
          '2003102604:00:00','2003102601:00:00','2004040404:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,5,0,0],[2004,4,4,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2004,10,31,3,59,59],[2004,10,31,1,59,59],
          '2004040405:00:00','2004040403:00:00','2004103103:59:59','2004103101:59:59' ],
        [ [2004,10,31,4,0,0],[2004,10,31,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2005,4,3,4,59,59],[2005,4,3,1,59,59],
          '2004103104:00:00','2004103101:00:00','2005040304:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,5,0,0],[2005,4,3,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2005,10,30,3,59,59],[2005,10,30,1,59,59],
          '2005040305:00:00','2005040303:00:00','2005103003:59:59','2005103001:59:59' ],
        [ [2005,10,30,4,0,0],[2005,10,30,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2006,4,2,4,59,59],[2006,4,2,1,59,59],
          '2005103004:00:00','2005103001:00:00','2006040204:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,5,0,0],[2006,4,2,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2006,10,29,3,59,59],[2006,10,29,1,59,59],
          '2006040205:00:00','2006040203:00:00','2006102903:59:59','2006102901:59:59' ],
        [ [2006,10,29,4,0,0],[2006,10,29,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2007,3,11,4,59,59],[2007,3,11,1,59,59],
          '2006102904:00:00','2006102901:00:00','2007031104:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,5,0,0],[2007,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2007,11,4,3,59,59],[2007,11,4,1,59,59],
          '2007031105:00:00','2007031103:00:00','2007110403:59:59','2007110401:59:59' ],
        [ [2007,11,4,4,0,0],[2007,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2008,3,9,4,59,59],[2008,3,9,1,59,59],
          '2007110404:00:00','2007110401:00:00','2008030904:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,5,0,0],[2008,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2008,11,2,3,59,59],[2008,11,2,1,59,59],
          '2008030905:00:00','2008030903:00:00','2008110203:59:59','2008110201:59:59' ],
        [ [2008,11,2,4,0,0],[2008,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2009,3,8,4,59,59],[2009,3,8,1,59,59],
          '2008110204:00:00','2008110201:00:00','2009030804:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,5,0,0],[2009,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2009,11,1,3,59,59],[2009,11,1,1,59,59],
          '2009030805:00:00','2009030803:00:00','2009110103:59:59','2009110101:59:59' ],
        [ [2009,11,1,4,0,0],[2009,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2010,3,14,4,59,59],[2010,3,14,1,59,59],
          '2009110104:00:00','2009110101:00:00','2010031404:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,5,0,0],[2010,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2010,11,7,3,59,59],[2010,11,7,1,59,59],
          '2010031405:00:00','2010031403:00:00','2010110703:59:59','2010110701:59:59' ],
        [ [2010,11,7,4,0,0],[2010,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2011,3,13,4,59,59],[2011,3,13,1,59,59],
          '2010110704:00:00','2010110701:00:00','2011031304:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,5,0,0],[2011,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2011,11,6,3,59,59],[2011,11,6,1,59,59],
          '2011031305:00:00','2011031303:00:00','2011110603:59:59','2011110601:59:59' ],
        [ [2011,11,6,4,0,0],[2011,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2012,3,11,4,59,59],[2012,3,11,1,59,59],
          '2011110604:00:00','2011110601:00:00','2012031104:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,5,0,0],[2012,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2012,11,4,3,59,59],[2012,11,4,1,59,59],
          '2012031105:00:00','2012031103:00:00','2012110403:59:59','2012110401:59:59' ],
        [ [2012,11,4,4,0,0],[2012,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2013,3,10,4,59,59],[2013,3,10,1,59,59],
          '2012110404:00:00','2012110401:00:00','2013031004:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,5,0,0],[2013,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2013,11,3,3,59,59],[2013,11,3,1,59,59],
          '2013031005:00:00','2013031003:00:00','2013110303:59:59','2013110301:59:59' ],
        [ [2013,11,3,4,0,0],[2013,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2014,3,9,4,59,59],[2014,3,9,1,59,59],
          '2013110304:00:00','2013110301:00:00','2014030904:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,5,0,0],[2014,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2014,11,2,3,59,59],[2014,11,2,1,59,59],
          '2014030905:00:00','2014030903:00:00','2014110203:59:59','2014110201:59:59' ],
        [ [2014,11,2,4,0,0],[2014,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2015,3,8,4,59,59],[2015,3,8,1,59,59],
          '2014110204:00:00','2014110201:00:00','2015030804:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,5,0,0],[2015,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2015,11,1,3,59,59],[2015,11,1,1,59,59],
          '2015030805:00:00','2015030803:00:00','2015110103:59:59','2015110101:59:59' ],
        [ [2015,11,1,4,0,0],[2015,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2016,3,13,4,59,59],[2016,3,13,1,59,59],
          '2015110104:00:00','2015110101:00:00','2016031304:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,5,0,0],[2016,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2016,11,6,3,59,59],[2016,11,6,1,59,59],
          '2016031305:00:00','2016031303:00:00','2016110603:59:59','2016110601:59:59' ],
        [ [2016,11,6,4,0,0],[2016,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2017,3,12,4,59,59],[2017,3,12,1,59,59],
          '2016110604:00:00','2016110601:00:00','2017031204:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,5,0,0],[2017,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2017,11,5,3,59,59],[2017,11,5,1,59,59],
          '2017031205:00:00','2017031203:00:00','2017110503:59:59','2017110501:59:59' ],
        [ [2017,11,5,4,0,0],[2017,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2018,3,11,4,59,59],[2018,3,11,1,59,59],
          '2017110504:00:00','2017110501:00:00','2018031104:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,5,0,0],[2018,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2018,11,4,3,59,59],[2018,11,4,1,59,59],
          '2018031105:00:00','2018031103:00:00','2018110403:59:59','2018110401:59:59' ],
        [ [2018,11,4,4,0,0],[2018,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2019,3,10,4,59,59],[2019,3,10,1,59,59],
          '2018110404:00:00','2018110401:00:00','2019031004:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,5,0,0],[2019,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2019,11,3,3,59,59],[2019,11,3,1,59,59],
          '2019031005:00:00','2019031003:00:00','2019110303:59:59','2019110301:59:59' ],
        [ [2019,11,3,4,0,0],[2019,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2020,3,8,4,59,59],[2020,3,8,1,59,59],
          '2019110304:00:00','2019110301:00:00','2020030804:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,5,0,0],[2020,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2020,11,1,3,59,59],[2020,11,1,1,59,59],
          '2020030805:00:00','2020030803:00:00','2020110103:59:59','2020110101:59:59' ],
        [ [2020,11,1,4,0,0],[2020,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2021,3,14,4,59,59],[2021,3,14,1,59,59],
          '2020110104:00:00','2020110101:00:00','2021031404:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,5,0,0],[2021,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2021,11,7,3,59,59],[2021,11,7,1,59,59],
          '2021031405:00:00','2021031403:00:00','2021110703:59:59','2021110701:59:59' ],
        [ [2021,11,7,4,0,0],[2021,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2022,3,13,4,59,59],[2022,3,13,1,59,59],
          '2021110704:00:00','2021110701:00:00','2022031304:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,5,0,0],[2022,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2022,11,6,3,59,59],[2022,11,6,1,59,59],
          '2022031305:00:00','2022031303:00:00','2022110603:59:59','2022110601:59:59' ],
        [ [2022,11,6,4,0,0],[2022,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2023,3,12,4,59,59],[2023,3,12,1,59,59],
          '2022110604:00:00','2022110601:00:00','2023031204:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,5,0,0],[2023,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2023,11,5,3,59,59],[2023,11,5,1,59,59],
          '2023031205:00:00','2023031203:00:00','2023110503:59:59','2023110501:59:59' ],
        [ [2023,11,5,4,0,0],[2023,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2024,3,10,4,59,59],[2024,3,10,1,59,59],
          '2023110504:00:00','2023110501:00:00','2024031004:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,5,0,0],[2024,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2024,11,3,3,59,59],[2024,11,3,1,59,59],
          '2024031005:00:00','2024031003:00:00','2024110303:59:59','2024110301:59:59' ],
        [ [2024,11,3,4,0,0],[2024,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2025,3,9,4,59,59],[2025,3,9,1,59,59],
          '2024110304:00:00','2024110301:00:00','2025030904:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,5,0,0],[2025,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2025,11,2,3,59,59],[2025,11,2,1,59,59],
          '2025030905:00:00','2025030903:00:00','2025110203:59:59','2025110201:59:59' ],
        [ [2025,11,2,4,0,0],[2025,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2026,3,8,4,59,59],[2026,3,8,1,59,59],
          '2025110204:00:00','2025110201:00:00','2026030804:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,5,0,0],[2026,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2026,11,1,3,59,59],[2026,11,1,1,59,59],
          '2026030805:00:00','2026030803:00:00','2026110103:59:59','2026110101:59:59' ],
        [ [2026,11,1,4,0,0],[2026,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2027,3,14,4,59,59],[2027,3,14,1,59,59],
          '2026110104:00:00','2026110101:00:00','2027031404:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,5,0,0],[2027,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2027,11,7,3,59,59],[2027,11,7,1,59,59],
          '2027031405:00:00','2027031403:00:00','2027110703:59:59','2027110701:59:59' ],
        [ [2027,11,7,4,0,0],[2027,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2028,3,12,4,59,59],[2028,3,12,1,59,59],
          '2027110704:00:00','2027110701:00:00','2028031204:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,5,0,0],[2028,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2028,11,5,3,59,59],[2028,11,5,1,59,59],
          '2028031205:00:00','2028031203:00:00','2028110503:59:59','2028110501:59:59' ],
        [ [2028,11,5,4,0,0],[2028,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2029,3,11,4,59,59],[2029,3,11,1,59,59],
          '2028110504:00:00','2028110501:00:00','2029031104:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,5,0,0],[2029,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2029,11,4,3,59,59],[2029,11,4,1,59,59],
          '2029031105:00:00','2029031103:00:00','2029110403:59:59','2029110401:59:59' ],
        [ [2029,11,4,4,0,0],[2029,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2030,3,10,4,59,59],[2030,3,10,1,59,59],
          '2029110404:00:00','2029110401:00:00','2030031004:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,5,0,0],[2030,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2030,11,3,3,59,59],[2030,11,3,1,59,59],
          '2030031005:00:00','2030031003:00:00','2030110303:59:59','2030110301:59:59' ],
        [ [2030,11,3,4,0,0],[2030,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2031,3,9,4,59,59],[2031,3,9,1,59,59],
          '2030110304:00:00','2030110301:00:00','2031030904:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,5,0,0],[2031,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2031,11,2,3,59,59],[2031,11,2,1,59,59],
          '2031030905:00:00','2031030903:00:00','2031110203:59:59','2031110201:59:59' ],
        [ [2031,11,2,4,0,0],[2031,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2032,3,14,4,59,59],[2032,3,14,1,59,59],
          '2031110204:00:00','2031110201:00:00','2032031404:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,5,0,0],[2032,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2032,11,7,3,59,59],[2032,11,7,1,59,59],
          '2032031405:00:00','2032031403:00:00','2032110703:59:59','2032110701:59:59' ],
        [ [2032,11,7,4,0,0],[2032,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2033,3,13,4,59,59],[2033,3,13,1,59,59],
          '2032110704:00:00','2032110701:00:00','2033031304:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,5,0,0],[2033,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2033,11,6,3,59,59],[2033,11,6,1,59,59],
          '2033031305:00:00','2033031303:00:00','2033110603:59:59','2033110601:59:59' ],
        [ [2033,11,6,4,0,0],[2033,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2034,3,12,4,59,59],[2034,3,12,1,59,59],
          '2033110604:00:00','2033110601:00:00','2034031204:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,5,0,0],[2034,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2034,11,5,3,59,59],[2034,11,5,1,59,59],
          '2034031205:00:00','2034031203:00:00','2034110503:59:59','2034110501:59:59' ],
        [ [2034,11,5,4,0,0],[2034,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2035,3,11,4,59,59],[2035,3,11,1,59,59],
          '2034110504:00:00','2034110501:00:00','2035031104:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,5,0,0],[2035,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2035,11,4,3,59,59],[2035,11,4,1,59,59],
          '2035031105:00:00','2035031103:00:00','2035110403:59:59','2035110401:59:59' ],
        [ [2035,11,4,4,0,0],[2035,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2036,3,9,4,59,59],[2036,3,9,1,59,59],
          '2035110404:00:00','2035110401:00:00','2036030904:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,5,0,0],[2036,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2036,11,2,3,59,59],[2036,11,2,1,59,59],
          '2036030905:00:00','2036030903:00:00','2036110203:59:59','2036110201:59:59' ],
        [ [2036,11,2,4,0,0],[2036,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2037,3,8,4,59,59],[2037,3,8,1,59,59],
          '2036110204:00:00','2036110201:00:00','2037030804:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,5,0,0],[2037,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2037,11,1,3,59,59],[2037,11,1,1,59,59],
          '2037030805:00:00','2037030803:00:00','2037110103:59:59','2037110101:59:59' ],
        [ [2037,11,1,4,0,0],[2037,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2038,3,14,4,59,59],[2038,3,14,1,59,59],
          '2037110104:00:00','2037110101:00:00','2038031404:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,5,0,0],[2038,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2038,11,7,3,59,59],[2038,11,7,1,59,59],
          '2038031405:00:00','2038031403:00:00','2038110703:59:59','2038110701:59:59' ],
        [ [2038,11,7,4,0,0],[2038,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2039,3,13,4,59,59],[2039,3,13,1,59,59],
          '2038110704:00:00','2038110701:00:00','2039031304:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,5,0,0],[2039,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2039,11,6,3,59,59],[2039,11,6,1,59,59],
          '2039031305:00:00','2039031303:00:00','2039110603:59:59','2039110601:59:59' ],
        [ [2039,11,6,4,0,0],[2039,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2040,3,11,4,59,59],[2040,3,11,1,59,59],
          '2039110604:00:00','2039110601:00:00','2040031104:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,5,0,0],[2040,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2040,11,4,3,59,59],[2040,11,4,1,59,59],
          '2040031105:00:00','2040031103:00:00','2040110403:59:59','2040110401:59:59' ],
        [ [2040,11,4,4,0,0],[2040,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2041,3,10,4,59,59],[2041,3,10,1,59,59],
          '2040110404:00:00','2040110401:00:00','2041031004:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,5,0,0],[2041,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2041,11,3,3,59,59],[2041,11,3,1,59,59],
          '2041031005:00:00','2041031003:00:00','2041110303:59:59','2041110301:59:59' ],
        [ [2041,11,3,4,0,0],[2041,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2042,3,9,4,59,59],[2042,3,9,1,59,59],
          '2041110304:00:00','2041110301:00:00','2042030904:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,5,0,0],[2042,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2042,11,2,3,59,59],[2042,11,2,1,59,59],
          '2042030905:00:00','2042030903:00:00','2042110203:59:59','2042110201:59:59' ],
        [ [2042,11,2,4,0,0],[2042,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2043,3,8,4,59,59],[2043,3,8,1,59,59],
          '2042110204:00:00','2042110201:00:00','2043030804:59:59','2043030801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,8,5,0,0],[2043,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2043,11,1,3,59,59],[2043,11,1,1,59,59],
          '2043030805:00:00','2043030803:00:00','2043110103:59:59','2043110101:59:59' ],
        [ [2043,11,1,4,0,0],[2043,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2044,3,13,4,59,59],[2044,3,13,1,59,59],
          '2043110104:00:00','2043110101:00:00','2044031304:59:59','2044031301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,13,5,0,0],[2044,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2044,11,6,3,59,59],[2044,11,6,1,59,59],
          '2044031305:00:00','2044031303:00:00','2044110603:59:59','2044110601:59:59' ],
        [ [2044,11,6,4,0,0],[2044,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2045,3,12,4,59,59],[2045,3,12,1,59,59],
          '2044110604:00:00','2044110601:00:00','2045031204:59:59','2045031201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,12,5,0,0],[2045,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2045,11,5,3,59,59],[2045,11,5,1,59,59],
          '2045031205:00:00','2045031203:00:00','2045110503:59:59','2045110501:59:59' ],
        [ [2045,11,5,4,0,0],[2045,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2046,3,11,4,59,59],[2046,3,11,1,59,59],
          '2045110504:00:00','2045110501:00:00','2046031104:59:59','2046031101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,11,5,0,0],[2046,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2046,11,4,3,59,59],[2046,11,4,1,59,59],
          '2046031105:00:00','2046031103:00:00','2046110403:59:59','2046110401:59:59' ],
        [ [2046,11,4,4,0,0],[2046,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2047,3,10,4,59,59],[2047,3,10,1,59,59],
          '2046110404:00:00','2046110401:00:00','2047031004:59:59','2047031001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,10,5,0,0],[2047,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2047,11,3,3,59,59],[2047,11,3,1,59,59],
          '2047031005:00:00','2047031003:00:00','2047110303:59:59','2047110301:59:59' ],
        [ [2047,11,3,4,0,0],[2047,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2048,3,8,4,59,59],[2048,3,8,1,59,59],
          '2047110304:00:00','2047110301:00:00','2048030804:59:59','2048030801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,8,5,0,0],[2048,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2048,11,1,3,59,59],[2048,11,1,1,59,59],
          '2048030805:00:00','2048030803:00:00','2048110103:59:59','2048110101:59:59' ],
        [ [2048,11,1,4,0,0],[2048,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2049,3,14,4,59,59],[2049,3,14,1,59,59],
          '2048110104:00:00','2048110101:00:00','2049031404:59:59','2049031401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,14,5,0,0],[2049,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2049,11,7,3,59,59],[2049,11,7,1,59,59],
          '2049031405:00:00','2049031403:00:00','2049110703:59:59','2049110701:59:59' ],
        [ [2049,11,7,4,0,0],[2049,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2050,3,13,4,59,59],[2050,3,13,1,59,59],
          '2049110704:00:00','2049110701:00:00','2050031304:59:59','2050031301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,13,5,0,0],[2050,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2050,11,6,3,59,59],[2050,11,6,1,59,59],
          '2050031305:00:00','2050031303:00:00','2050110603:59:59','2050110601:59:59' ],
        [ [2050,11,6,4,0,0],[2050,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2051,3,12,4,59,59],[2051,3,12,1,59,59],
          '2050110604:00:00','2050110601:00:00','2051031204:59:59','2051031201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,12,5,0,0],[2051,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2051,11,5,3,59,59],[2051,11,5,1,59,59],
          '2051031205:00:00','2051031203:00:00','2051110503:59:59','2051110501:59:59' ],
        [ [2051,11,5,4,0,0],[2051,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2052,3,10,4,59,59],[2052,3,10,1,59,59],
          '2051110504:00:00','2051110501:00:00','2052031004:59:59','2052031001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,10,5,0,0],[2052,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2052,11,3,3,59,59],[2052,11,3,1,59,59],
          '2052031005:00:00','2052031003:00:00','2052110303:59:59','2052110301:59:59' ],
        [ [2052,11,3,4,0,0],[2052,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2053,3,9,4,59,59],[2053,3,9,1,59,59],
          '2052110304:00:00','2052110301:00:00','2053030904:59:59','2053030901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,9,5,0,0],[2053,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2053,11,2,3,59,59],[2053,11,2,1,59,59],
          '2053030905:00:00','2053030903:00:00','2053110203:59:59','2053110201:59:59' ],
        [ [2053,11,2,4,0,0],[2053,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2054,3,8,4,59,59],[2054,3,8,1,59,59],
          '2053110204:00:00','2053110201:00:00','2054030804:59:59','2054030801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,8,5,0,0],[2054,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2054,11,1,3,59,59],[2054,11,1,1,59,59],
          '2054030805:00:00','2054030803:00:00','2054110103:59:59','2054110101:59:59' ],
        [ [2054,11,1,4,0,0],[2054,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2055,3,14,4,59,59],[2055,3,14,1,59,59],
          '2054110104:00:00','2054110101:00:00','2055031404:59:59','2055031401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,14,5,0,0],[2055,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2055,11,7,3,59,59],[2055,11,7,1,59,59],
          '2055031405:00:00','2055031403:00:00','2055110703:59:59','2055110701:59:59' ],
        [ [2055,11,7,4,0,0],[2055,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2056,3,12,4,59,59],[2056,3,12,1,59,59],
          '2055110704:00:00','2055110701:00:00','2056031204:59:59','2056031201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,12,5,0,0],[2056,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2056,11,5,3,59,59],[2056,11,5,1,59,59],
          '2056031205:00:00','2056031203:00:00','2056110503:59:59','2056110501:59:59' ],
        [ [2056,11,5,4,0,0],[2056,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2057,3,11,4,59,59],[2057,3,11,1,59,59],
          '2056110504:00:00','2056110501:00:00','2057031104:59:59','2057031101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,11,5,0,0],[2057,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2057,11,4,3,59,59],[2057,11,4,1,59,59],
          '2057031105:00:00','2057031103:00:00','2057110403:59:59','2057110401:59:59' ],
        [ [2057,11,4,4,0,0],[2057,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2058,3,10,4,59,59],[2058,3,10,1,59,59],
          '2057110404:00:00','2057110401:00:00','2058031004:59:59','2058031001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,10,5,0,0],[2058,3,10,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2058,11,3,3,59,59],[2058,11,3,1,59,59],
          '2058031005:00:00','2058031003:00:00','2058110303:59:59','2058110301:59:59' ],
        [ [2058,11,3,4,0,0],[2058,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2059,3,9,4,59,59],[2059,3,9,1,59,59],
          '2058110304:00:00','2058110301:00:00','2059030904:59:59','2059030901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,9,5,0,0],[2059,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2059,11,2,3,59,59],[2059,11,2,1,59,59],
          '2059030905:00:00','2059030903:00:00','2059110203:59:59','2059110201:59:59' ],
        [ [2059,11,2,4,0,0],[2059,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2060,3,14,4,59,59],[2060,3,14,1,59,59],
          '2059110204:00:00','2059110201:00:00','2060031404:59:59','2060031401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,14,5,0,0],[2060,3,14,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2060,11,7,3,59,59],[2060,11,7,1,59,59],
          '2060031405:00:00','2060031403:00:00','2060110703:59:59','2060110701:59:59' ],
        [ [2060,11,7,4,0,0],[2060,11,7,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2061,3,13,4,59,59],[2061,3,13,1,59,59],
          '2060110704:00:00','2060110701:00:00','2061031304:59:59','2061031301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,13,5,0,0],[2061,3,13,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2061,11,6,3,59,59],[2061,11,6,1,59,59],
          '2061031305:00:00','2061031303:00:00','2061110603:59:59','2061110601:59:59' ],
        [ [2061,11,6,4,0,0],[2061,11,6,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2062,3,12,4,59,59],[2062,3,12,1,59,59],
          '2061110604:00:00','2061110601:00:00','2062031204:59:59','2062031201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,12,5,0,0],[2062,3,12,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2062,11,5,3,59,59],[2062,11,5,1,59,59],
          '2062031205:00:00','2062031203:00:00','2062110503:59:59','2062110501:59:59' ],
        [ [2062,11,5,4,0,0],[2062,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2063,3,11,4,59,59],[2063,3,11,1,59,59],
          '2062110504:00:00','2062110501:00:00','2063031104:59:59','2063031101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,11,5,0,0],[2063,3,11,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2063,11,4,3,59,59],[2063,11,4,1,59,59],
          '2063031105:00:00','2063031103:00:00','2063110403:59:59','2063110401:59:59' ],
        [ [2063,11,4,4,0,0],[2063,11,4,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2064,3,9,4,59,59],[2064,3,9,1,59,59],
          '2063110404:00:00','2063110401:00:00','2064030904:59:59','2064030901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,9,5,0,0],[2064,3,9,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2064,11,2,3,59,59],[2064,11,2,1,59,59],
          '2064030905:00:00','2064030903:00:00','2064110203:59:59','2064110201:59:59' ],
        [ [2064,11,2,4,0,0],[2064,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2065,3,8,4,59,59],[2065,3,8,1,59,59],
          '2064110204:00:00','2064110201:00:00','2065030804:59:59','2065030801:59:59' ],
     ],
   2065 =>
     [
        [ [2065,3,8,5,0,0],[2065,3,8,3,0,0],'-02:00:00',[-2,0,0],
          'PMDT',1,[2065,11,1,3,59,59],[2065,11,1,1,59,59],
          '2065030805:00:00','2065030803:00:00','2065110103:59:59','2065110101:59:59' ],
        [ [2065,11,1,4,0,0],[2065,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'PMST',0,[2066,3,14,4,59,59],[2066,3,14,1,59,59],
          '2065110104:00:00','2065110101:00:00','2066031404:59:59','2066031401:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-02:00:00',
                'stdoff' => '-03:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PMDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PMST',
                        },
               },
);

1;
