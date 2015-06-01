package Date::Manip::Lang::spanish;
# Copyright (c) 1998-2015 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;

use strict;
use warnings;
use utf8;

our($VERSION);
$VERSION='6.51';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw(utf-8 iso-8859-1 perl);
$LangName  = "Spanish";
$YearAdded = 1998;

$Language = {
  ampm => [['AM', 'A.M.'], ['PM', 'P.M.']],
  at => ['a'],
  day_abb => [['Lun'], ['Mar'], ['Mié', 'Mie'], ['Jue'], ['Vie'], ['Sáb', 'Sab'], ['Dom']],
  day_char => [['L'], ['Ma'], ['Mi'], ['J'], ['V'], ['S'], ['D']],
  day_name => [
    ['Lunes'],
    ['Martes'],
    ['Miércoles', 'Miercoles'],
    ['Jueves'],
    ['Viernes'],
    ['Sábado', 'Sabado'],
    ['Domingo'],
  ],
  each => ['cada'],
  fields => [
    ['anos', 'a', 'ano', 'ano', 'anos', 'años', 'año'],
    ['meses', 'm', 'mes'],
    ['semanas', 'sem', 'semana'],
    ['dias', 'd', 'dia', 'días'],
    ['horas', 'hr', 'hrs', 'hora'],
    ['minutos', 'min', 'min', 'minuto'],
    ['segundos', 's', 'seg', 'segundo'],
  ],
  last => ['ultimo', 'último'],
  mode => [['exactamente', 'aproximadamente'], ['laborales']],
  month_abb => [
    ['Ene'],
    ['Feb'],
    ['Mar'],
    ['Abr'],
    ['May'],
    ['Jun'],
    ['Jul'],
    ['Ago'],
    ['Sep'],
    ['Oct'],
    ['Nov'],
    ['Dic'],
  ],
  month_name => [
    ['Enero'],
    ['Febrero'],
    ['Marzo'],
    ['Abril'],
    ['Mayo'],
    ['Junio'],
    ['Julio'],
    ['Agosto'],
    ['Septiembre'],
    ['Octubre'],
    ['Noviembre'],
    ['Diciembre'],
  ],
  nextprev => [['siguiente'], ['anterior']],
  nth => [
    ['1o', '1a', 'uno', 'una', 'primero', 'primera'],
    ['2o', '2a', 'dos', 'segundo', 'segunda'],
    ['3o', '3a', 'tres', 'tercero', 'tercera'],
    ['4o', '4a', 'cuatro', 'cuarto', 'cuarta'],
    ['5o', '5a', 'cinco', 'quinto', 'quinta'],
    ['6o', '6a', 'seis', 'sexto', 'sexta'],
    ['7o', '7a', 'siete', 'séptimo', 'séptima', 'septimo', 'septima'],
    ['8o', '8a', 'ocho', 'octavo', 'octava'],
    ['9o', '9a', 'nueve', 'noveno', 'novena'],
    ['10o', '10a', 'diez', 'décimo', 'décima', 'decimo', 'decima'],
    [
      '11o',
      '11a',
      'once',
      'undécimo',
      'undecimo',
      'décimo primero',
      'décimo primera',
      'decimo primero',
      'decimo primera',
    ],
    [
      '12o',
      '12a',
      'doce',
      'décimo segundo',
      'décimo segunda',
      'decimo segundo',
      'decimo segunda',
    ],
    [
      '13o',
      '13a',
      'trece',
      'décimo tercero',
      'décimo tercera',
      'decimo tercero',
      'decimo tercera',
    ],
    [
      '14o',
      '14a',
      'catorce',
      'décimo cuarto',
      'décimo cuarta',
      'decimo cuarto',
      'decimo cuarta',
    ],
    [
      '15o',
      '15a',
      'quince',
      'décimo quinto',
      'décimo quinta',
      'decimo quinto',
      'decimo quinta',
    ],
    [
      '16o',
      '16a',
      'dieciséis',
      'dieciseis',
      'décimo sexto',
      'décimo sexta',
      'decimo sexto',
      'decimo sexta',
    ],
    [
      '17o',
      '17a',
      'diecisiete',
      'décimo séptimo',
      'décimo séptima',
      'decimo septimo',
      'decimo septima',
    ],
    [
      '18o',
      '18a',
      'dieciocho',
      'décimo octavo',
      'décimo octava',
      'decimo octavo',
      'decimo octava',
    ],
    [
      '19o',
      '19a',
      'diecinueve',
      'décimo noveno',
      'décimo novena',
      'decimo noveno',
      'decimo novena',
    ],
    ['20o', '20a', 'veinte', 'vigesimo', 'vigesima', 'vigésimo', 'vigésima'],
    [
      '21o',
      '21a',
      'veintiuno',
      'veintiuna',
      'veintiun',
      'vigésimo primero',
      'vigésimo primera',
      'vigesimo primero',
      'vigesimo primera',
    ],
    [
      '22o',
      '22a',
      'veintidós',
      'veintidos',
      'vigésimo segundo',
      'vigésimo segunda',
      'vigesimo segundo',
      'vigesimo segunda',
    ],
    [
      '23o',
      '23a',
      'veintitrés',
      'veintitres',
      'vigésimo tercero',
      'vigésimo tercera',
      'vigesimo tercero',
      'vigesimo tercera',
    ],
    [
      '24o',
      '24a',
      'veinticuatro',
      'vigésimo cuarto',
      'vigésimo cuarta',
      'vigesimo cuarto',
      'vigesimo cuarta',
    ],
    [
      '25o',
      '25a',
      'veinticinco',
      'vigésimo quinto',
      'vigésimo quinta',
      'vigesimo quinto',
      'vigesimo quinta',
    ],
    [
      '26o',
      '26a',
      'veintiséis',
      'veintiseis',
      'vigésimo sexto',
      'vigésimo sexta',
      'vigesimo sexto',
      'vigesimo sexta',
    ],
    [
      '27o',
      '27a',
      'veintisiete',
      'vigésimo séptimo',
      'vigésimo séptima',
      'vigesimo septimo',
      'vigesimo septima',
    ],
    [
      '28o',
      '28a',
      'veintiocho',
      'vigésimo octavo',
      'vigésimo octava',
      'vigesimo octavo',
      'vigesimo octava',
    ],
    [
      '29o',
      '29a',
      'veintinueve',
      'vigésimo noveno',
      'vigésimo novena',
      'vigesimo noveno',
      'vigesimo novena',
    ],
    ['30o', '30a', 'treinta', 'trigésimo', 'trigésima', 'trigesimo', 'trigesima'],
    [
      '31o',
      '31a',
      'treinta y uno',
      'treinta y una',
      'trigésimo primero',
      'trigésimo primera',
      'trigesimo primero',
      'trigesimo primera',
    ],
    [
      '32o',
      '32a',
      'treinta y dos',
      'trigésimo segundo',
      'trigesimo segundo',
      'trigésimo segunda',
      'trigesimo segunda',
    ],
    [
      '33o',
      '33a',
      'treinta y tres',
      'trigésimo tercero',
      'trigesimo tercero',
      'trigésimo tercera',
      'trigesimo tercera',
    ],
    [
      '34o',
      '34a',
      'treinta y cuatro',
      'trigésimo cuarto',
      'trigesimo cuarto',
      'trigésimo cuarta',
      'trigesimo cuarta',
    ],
    [
      '35o',
      '35a',
      'treinta y cinco',
      'trigésimo quinto',
      'trigesimo quinto',
      'trigésimo quinta',
      'trigesimo quinta',
    ],
    [
      '36o',
      '36a',
      'treinta y seis',
      'trigésimo sexto',
      'trigesimo sexto',
      'trigésimo sexta',
      'trigesimo sexta',
    ],
    [
      '37o',
      '37a',
      'treinta y siete',
      'trigésimo séptimo',
      'trigesimo septimo',
      'trigésimo séptima',
      'trigesimo septima',
    ],
    [
      '38o',
      '38a',
      'treinta y ocho',
      'trigésimo octavo',
      'trigesimo octavo',
      'trigésimo octava',
      'trigesimo octava',
    ],
    [
      '39o',
      '39a',
      'treinta y nueve',
      'trigésimo noveno',
      'trigesimo noveno',
      'trigésimo novena',
      'trigesimo novena',
    ],
    [
      '40o',
      '40a',
      'cuarenta',
      'cuadragésimo',
      'cuadragesimo',
      'cuadragésima',
      'cuadragesima',
    ],
    [
      '41o',
      '41a',
      'cuarenta y uno',
      'cuarenta y una',
      'cuadragésimo primero',
      'cuadragésimo primera',
      'cuadragesimo primero',
      'cuadragesimo primera',
    ],
    [
      '42o',
      '42a',
      'cuarenta y dos',
      'cuadragésimo segundo',
      'cuadragesimo segundo',
      'cuadragésimo segunda',
      'cuadragesimo segunda',
    ],
    [
      '43o',
      '43a',
      'cuarenta y tres',
      'cuadragésimo tercero',
      'cuadragesimo tercero',
      'cuadragésimo tercera',
      'cuadragesimo tercera',
    ],
    [
      '44o',
      '44a',
      'cuarenta y cuatro',
      'cuadragésimo cuarto',
      'cuadragesimo cuarto',
      'cuadragésimo cuarta',
      'cuadragesimo cuarta',
    ],
    [
      '45o',
      '45a',
      'cuarenta y cinco',
      'cuadragésimo quinto',
      'cuadragesimo quinto',
      'cuadragésimo quinta',
      'cuadragesimo quinta',
    ],
    [
      '46o',
      '46a',
      'cuarenta y seis',
      'cuadragésimo sexto',
      'cuadragesimo sexto',
      'cuadragésimo sexta',
      'cuadragesimo sexta',
    ],
    [
      '47o',
      '47a',
      'cuarenta y siete',
      'cuadragésimo séptimo',
      'cuadragesimo septimo',
      'cuadragésimo séptima',
      'cuadragesimo septima',
    ],
    [
      '48o',
      '48a',
      'cuarenta y ocho',
      'cuadragésimo octavo',
      'cuadragesimo octavo',
      'cuadragésimo octava',
      'cuadragesimo octava',
    ],
    [
      '49o',
      '49a',
      'cuarenta y nueve',
      'cuadragésimo noveno',
      'cuadragesimo noveno',
      'cuadragésimo novena',
      'cuadragesimo novena',
    ],
    [
      '50o',
      '50a',
      'cincuenta',
      'quincuagésimo',
      'quincuagésima',
      'quincuagesimo',
      'quincuagesima',
    ],
    [
      '51o',
      '51a',
      'cincuenta y uno',
      'cincuenta y una',
      'quincuagésimo primero',
      'quincuagésimo primera',
      'quincuagesimo primero',
      'quincuagesimo primera',
    ],
    [
      '52o',
      '52a',
      'cincuenta y dos',
      'quincuagésimo segundo',
      'quincuagesimo segundo',
      'quincuagésimo segunda',
      'quincuagesimo segunda',
    ],
    [
      '53o',
      '53a',
      'cincuenta y tres',
      'quincuagésimo tercero',
      'quincuagesimo tercero',
      'quincuagésimo tercera',
      'quincuagesimo tercera',
    ],
  ],
  of => ['en', 'de'],
  offset_date => {
    ayer => '-0:0:0:1:0:0:0',
    Hoy => '0:0:0:0:0:0:0',
    'mañana' => '+0:0:0:1:0:0:0',
    manana => '+0:0:0:1:0:0:0',
  },
  offset_time => { Ahora => '0:0:0:0:0:0:0' },
  on => ['el'],
  times => { medianoche => '00:00:00', mediodia => '12:00:00' },
  when => [['hace'], ['en', 'later']],
};

1;
