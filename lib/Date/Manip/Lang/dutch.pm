package Date::Manip::Lang::dutch;
# Copyright (c) 1998-2017 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;

use strict;
use warnings;
use utf8;

our($VERSION);
$VERSION='6.58';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw();
$LangName  = "Dutch";
$YearAdded = 1998;

$Language = {
  ampm => [
    [
      'am',
      'a.m.',
      'vm',
      'v.m.',
      'voormiddag',
      '\'s ochtends',
      'ochtend',
      '\'s nachts',
      'nacht',
    ],
    [
      'pm',
      'p.m.',
      'nm',
      'n.m.',
      'namiddag',
      '\'s middags',
      'middag',
      '\'s avonds',
      'avond',
    ],
  ],
  at => ['om'],
  day_abb => [['ma'], ['di'], ['wo'], ['do'], ['vr'], ['zat', 'za'], ['zon', 'zo']],
  day_char => [['M'], ['D'], ['W'], ['D'], ['V'], ['Za'], ['Zo']],
  day_name => [
    ['maandag'],
    ['dinsdag'],
    ['woensdag'],
    ['donderdag'],
    ['vrijdag'],
    ['zaterdag'],
    ['zondag'],
  ],
  each => ['elke', 'elk'],
  fields => [
    ['jaren', 'jaar', 'ja', 'j'],
    ['maanden', 'maand', 'mnd'],
    ['weken', 'week', 'w'],
    ['dagen', 'dag', 'd'],
    ['uren', 'uur', 'u', 'h'],
    ['minuten', 'm', 'minuut', 'min'],
    ['seconden', 'seconde', 'sec', 's'],
  ],
  last => ['laatste', 'afgelopen'],
  mode => [
    [
      'exact',
      'precies',
      'nauwkeurig',
      'ongeveer',
      'ong',
      'ong.',
      'circa',
      'ca',
      'ca.',
    ],
    ['werk', 'werkdagen', 'zakelijke', 'zakelijk'],
  ],
  month_abb => [
    ['jan'],
    ['feb'],
    ['maa', 'mrt'],
    ['apr'],
    ['mei'],
    ['jun'],
    ['jul'],
    ['aug'],
    ['sep'],
    ['oct', 'okt'],
    ['nov'],
    ['dec'],
  ],
  month_name => [
    ['januari'],
    ['februari'],
    ['maart'],
    ['april'],
    ['mei'],
    ['juni'],
    ['juli'],
    ['augustus'],
    ['september'],
    ['oktober'],
    ['november'],
    ['december'],
  ],
  nextprev => [['volgende', 'volgend'], ['voorgaande', 'voorgaand', 'vorige']],
  nth => [
    ['1ste', 'eerste', 'een'],
    ['2de', 'tweede', 'twee'],
    ['3de', 'derde', 'drie'],
    ['4de', 'vierde', 'vier'],
    ['5de', 'vijfde', 'vijf'],
    ['6de', 'zesde', 'zes'],
    ['7de', 'zevende', 'zeven'],
    ['8ste', 'achtste', 'acht'],
    ['9de', 'negende', 'negen'],
    ['10de', 'tiende', 'tien'],
    ['11de', 'elfde', 'elf'],
    ['12de', 'twaalfde', 'twaalf'],
    ['13de', 'dertiende', 'dertien'],
    ['14de', 'veertiende', 'veertien'],
    ['15de', 'vijftiende', 'vijftien'],
    ['16de', 'zestiende', 'zestien'],
    ['17de', 'zeventiende', 'zeventien'],
    ['18de', 'achttiende', 'achttien'],
    ['19de', 'negentiende', 'negentien'],
    ['20ste', 'twintigstetiende', 'twintigtien', 'twintig'],
    [
      '21ste',
      'eenentwintigstetiende',
      'een-en-twintigste',
      'eenentwintigtien',
      'een-en-twintig',
      'Eenentwintig',
    ],
    [
      '22ste',
      'tweeentwintigstetiende',
      'twee-en-twintigste',
      'tweeentwintigtien',
      'twee-en-twintig',
      'tweeentwintig',
      'tweeentwintigste',
      'tweeëntwintig',
      'tweeëntwintigste',
    ],
    [
      '23ste',
      'drieentwintigstetiende',
      'drie-en-twintigste',
      'drieentwintigtien',
      'drie-en-twintig',
      'drieentwintig',
      'drieentwintigste',
      'drieëntwintig',
      'drieëntwintigste',
    ],
    [
      '24ste',
      'vierentwintigstetiende',
      'vier-en-twintigste',
      'vierentwintigtien',
      'vier-en-twintig',
      'vierentwintig',
      'vierentwintigste',
    ],
    [
      '25ste',
      'vijfentwintigstetiende',
      'vijf-en-twintigste',
      'vijfentwintigtien',
      'vijf-en-twintig',
      'vijfentwintig',
      'vijfentwintigste',
    ],
    [
      '26ste',
      'zesentwintigstetiende',
      'zes-en-twintigste',
      'zesentwintigtien',
      'zes-en-twintig',
      'zesentwintig',
      'zesentwintigste',
    ],
    [
      '27ste',
      'zevenentwintigstetiende',
      'zeven-en-twintigste',
      'zevenentwintigtien',
      'zeven-en-twintig',
      'zevenentwintig',
      'zevenentwintigste',
    ],
    [
      '28ste',
      'achtentwintigstetiende',
      'acht-en-twintigste',
      'achtentwintigtien',
      'acht-en-twintig',
      'achtentwintig',
      'achtentwintigste',
    ],
    [
      '29ste',
      'negenentwintigstetiende',
      'negen-en-twintigste',
      'negenentwintigtien',
      'negen-en-twintig',
      'negenentwintig',
      'negenentwintigste',
    ],
    [
      '30ste',
      'dertigsteentwintigstetiende',
      'dertigste-en-twintigste',
      'dertigentwintigtien',
      'dertig-en-twintig',
      'dertig',
      'dertigste',
    ],
    [
      '31ste',
      'eenendertigsteentwintigstetiende',
      'een-en-dertigste-en-twintigste',
      'eenendertigentwintigtien',
      'een-en-dertig-en-twintig',
      'eenendertig',
      'eenendertigste',
    ],
    [
      '32ste',
      'tweeendertig',
      'tweeendertigste',
      'tweeëndertig',
      'tweeëndertigste',
    ],
    [
      '33ste',
      'drieendertig',
      'drieendertigste',
      'drieëndertig',
      'drieëndertigste',
    ],
    ['34ste', 'vierendertig', 'vierendertigste'],
    ['35ste', 'vijfendertig', 'vijfendertigste'],
    ['36ste', 'zesendertig', 'zesendertigste'],
    ['37ste', 'zevenendertig', 'zevenendertigste'],
    ['38ste', 'achtendertig', 'achtendertigste'],
    ['39ste', 'negenendertig', 'negenendertigste'],
    ['40ste', 'veertig', 'veertigste'],
    ['41ste', 'eenenveertig', 'eenenveertigste'],
    [
      '42ste',
      'tweeënveertig',
      'tweeënveertigste',
      'tweeenveertig',
      'tweeenveertigste',
    ],
    [
      '43ste',
      'drieënveertig',
      'drieënveertigste',
      'drieenveertig',
      'drieenveertigste',
    ],
    ['44ste', 'vierenveertig', 'vierenveertigste'],
    ['45ste', 'vijfenveertig', 'vijfenveertigste'],
    ['46ste', 'zesenveertig', 'zesenveertigste'],
    ['47ste', 'zevenenveertig', 'zevenenveertigste'],
    ['48ste', 'achtenveertig', 'achtenveertigste'],
    ['49ste', 'negenenveertig', 'negenenveertigste'],
    ['50ste', 'vijftig', 'vijftigste'],
    ['51ste', 'eenenvijftig', 'eenenvijftigste'],
    [
      '52ste',
      'tweeënvijftig',
      'tweeënvijftigste',
      'tweeenvijftig',
      'tweeenvijftigste',
    ],
    [
      '53ste',
      'drieënvijftig',
      'drieënvijftigste',
      'drieenvijftig',
      'drieenvijftigste',
    ],
  ],
  of => ['in', 'van'],
  offset_date => {
    eergisteren => '-0:0:0:2:0:0:0',
    gisteren    => '-0:0:0:1:0:0:0',
    morgen      => '+0:0:0:1:0:0:0',
    overmorgen  => '+0:0:0:2:0:0:0',
    vandaag     => '0:0:0:0:0:0:0',
  },
  offset_time => { nou => '0:0:0:0:0:0:0', nu => '0:0:0:0:0:0:0' },
  on => ['op'],
  sephm => ['[.]', '[uh]'],
  sepms => ['[.]', '[m]'],
  times => { middernacht => '00:00:00', noen => '12:00:00' },
  when => [['geleden', 'vroeger', 'eerder'], ['over', 'later']],
};

1;
