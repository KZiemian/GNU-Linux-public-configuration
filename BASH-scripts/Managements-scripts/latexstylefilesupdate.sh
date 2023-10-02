#!/bin/bash

# Script for synchronizing bibliographies and other LaTeX files
# that are held in a directory
# "$HOME/Good-things/Bibliografia-i-pliki-LaTeXa"
# across the file system.

# !!!!!!!!!!
# For this reason you should always change ONLY files in the directory
# # "$HOME/Good-things/Bibliografia-i-pliki-LaTeXa"


# Path to the directory with bibliographies and other LaTeX files
SPECIALLATEXFILESPATH="$HOME/GitHub-repositories/Writing-repositories/Nauki-rozne-bledy-i-uwagi/Pliki-LaTeXa"

# Path to the main directory with LaTeX files containing errors found
# in books and other works and commentaries to these works.
WRITINGREPOPATH="$HOME/GitHub-repositories/Writing-repositories"
ERRORSANDCOMMENTSPATH="$HOME/GitHub-repositories/Writing-repositories/Błędy-i-uwagi"

# Path to directory with list of excercises
EXERCISESLISTSPATH="$HOME/Good-things/Listy-zadań"

# Path to various directories currently used.
CASIMIREFFECTPATH="$HOME/Efekt-Casimira-praca-przegladowa"



##############################
# Paths to the various directories in which bibliographies and other LaTeX
# files need be synchronized.

# ???? To trzeba uaktualnić, bo nie ma ścieżek do głównych repozytoriów
# Paths are divided in categories due to type of directories to which
# they lead. In one category you have directory with LaTeX files dealing
# with DEUS and philosophy in other with mathematics, etc.
# Every category starts with path of main directory, followed by paths
# to subdirectories in alphabetical order.
# With exception of category "DEUS and philosophy" all other categories
# are in the alphabetical order. Also path to subdirectories are listed
# in alphabetical order.



####################
# Path to main Git repositories of LaTeX files directories

# Path to the directory of drawings and charts
DRAWINGSANDCHARTSPATH="$HOME/GitHub-repositories/Scientific-repositories/Rysunki-i-wykresy/"

# Path to the directory of functional analysis repository
FUNCTIONALANALYSISPATH="$WRITINGREPOPATH/Analiza-funkcjonalna-bledy-i-uwagi"

# Path to the directory of mathematical analysis repository
MATHEMATICALANALYSISPATH="$ERRORSANDCOMMENTSPATH/Analiza-matematyczna-bledy-i-uwagi"

# Path to the directory of various sciense repository
VARIOUSSCIENCESPATH="$WRITINGREPOPATH/Nauki-rozne-bledy-i-uwagi"

# Path to the directory of various works repository
VARIOUSWORKSPATH="$ERRORSANDCOMMENTSPATH/Rozne-dziela-bledy-i-uwagi"


# Path to the directory of "Various things to keep at hand"
VARIOUSTHINGSTOKEEPATHANDPATH="$HOME/GitHub-repositories/Various-repositories/Various-things-to-keep-at-hand"


##########
# Directories with various useful LaTeX files

# Path to bibliography files
BIBLIOGRAPHYPATH="$VARIOUSSCIENCESPATH/Bibliografia"

# Path to PFG/TikZ files
TIKZFILESPATH="$VARIOUSSCIENCESPATH/Pliki-PGFa-TikZa"





####################
# DEUS directory path
DEUSPATH="$VARIOUSSCIENCESPATH/DEUS-błędy-i-uwagi"
####################





####################
# Comics and graphic novels path

COMICSGRAPHICNOVELSPATH="$VARIOUSWORKSPATH/Komiksy-powieści-graficzne-błędy-i-uwagi"
####################





##############################
# Computer science paths
COMPUTERSCIENCEPATH="$VARIOUSSCIENCESPATH/Informatyka-błędy-i-uwagi"

ALGORITHMSPATH="$COMPUTERSCIENCEPATH/Algorytmy-błędy-i-uwagi"
THEORYOFCOMPUTATIONPATH="$COMPUTERSCIENCEPATH/Teoria-obliczeń-błędy-i-uwagi"


##########
# Path to computer science exercises
COMPUTERSCIENCEEXERCISESPATH="$EXERCISESLISTSPATH/Informatyka-listy-zadań"
####################



####################
# Culture analytics works path

CULTUREANALYSISPATH="$VARIOUSSCIENCESPATH/Pozostałe-dziedziny-błędy-i-uwagi/Kultura-błędy-i-uwagi"
####################



####################
# Economics paths

ECONOMICSPATH="$VARIOUSSCIENCESPATH/Pozostałe-dziedziny-błędy-i-uwagi/Ekonomia-błędy-i-uwagi"
####################



####################
# Essays and journalism paths

ESSAYSANDJOURNALISMPATH="$VARIOUSWORKSPATH/Eseje-publicystyka-błędy-i-uwagi"
####################



#####################
# History paths
HISTORYPATH="$VARIOUSSCIENCESPATH/Historia-błędy-i-uwagi"
####################





#####################
# Lingustics paths
LINGUISTICSPATH="$VARIOUSSCIENCESPATH/Pozostałe-dziedziny-błędy-i-uwagi/Językoznawstwo-błędy-i-uwagi"
####################





####################
# Mathematics paths
MATHEMATICSPATH="$VARIOUSSCIENCESPATH/Matematyka-błędy-i-uwagi"


ALGEBRAPATH="$MATHEMATICSPATH/Algebra-błędy-i-uwagi"

ANALYSISANDNUMERICALMETHODSPATH="$MATHEMATICSPATH/Analiza-i-metody-numeryczne-błędy-i-uwagi"

ARITHMETICSANDNUMBERTHEORYPATH="$MATHEMATICSPATH/Arytmetyka-i-teoria-liczb-błędy-i-uwagi"

AUTOMATAANDFORMALLANGUAGESTHEORYPATH="$MATHEMATICSPATH/Teoria-automatów-i-języków-formalnych-błędy-i-uwagi"

CATEGORYTHEORYPATH="$MATHEMATICSPATH/Podstawy-matematyki-błędy-i-uwagi/Teoria-kategorii-błędy-i-uwagi"

COMBINATORICSPATH="$MATHEMATICSPATH/Analiza-kombinatoryczna-błędy-i-uwagi"

DIFFERENTIALGEOMETRYPATH="$MATHEMATICSPATH/Geometria-różniczkowa-błędy-i-uwagi"

LOGICANDSETTHEORYPATH="$MATHEMATICSPATH/Podstawy-matematyki-błędy-i-uwagi/Logika-i-teoria-mnogości-błędy-i-uwagi"

NONCOMMUTATIVEGEOMETRYPATH="$MATHEMATICSPATH/Geometria-nieprzemienna-błędy-i-uwagi"

ORDINARYDIFFERENTIALEQUATIONSPATH="$MATHEMATICSPATH/Równania-różniczkowe-zwyczajne-błędy-i-uwagi"

PARTIALDIFFERENTIALEQUATIONSPATH="$MATHEMATICSPATH/Równania-różniczkowe-cząstkowe-błędy-i-uwagi"

PROBABILTYTHEORYPATH="$MATHEMATICSPATH/Rachunek-prawdopodobieństwa-błędy-i-uwagi"

SETTHEORYANDTOPOLOGYPATH="$MATHEMATICSPATH/Podstawy-matematyki-błędy-i-uwagi/Teoria-mnogości-i-topologia-błędy-i-uwagi"
##########

# Path to directory dedicated to books with mathematical exercises
MATHBOOKSWITHEXERCISESPATH="$MATHEMATICSPATH/Zbiory-zadań-z-matematyki-błędy-i-uwagi"

# Path to lists of mathematical exercises
MATHEXERCISESPATH="$EXERCISESLISTSPATH/Matematyka-listy-zadań"
####################





####################
# Exercises to do paths
EXERCISESTODOLISTPATH="$HOME/Good-things/Various-writings/Zadania-zrób"
####################





####################
# Philosophy path
PHILOSOPHYPATH="$WRITINGREPOPATH/Nauki-rozne-bledy-i-uwagi/Filozofia-błędy-i-uwagi"
####################





####################
# Physics paths
PHYSICSPATH="$VARIOUSSCIENCESPATH/Fizyka-błędy-i-uwagi"


ANALYSISOFEXPERIMENTALDATA="$PHYSICSPATH/Analiza-danych-eksperymentalnych-błędy-i-uwagi"

CLERKMAXWELLELECTRODYNAMICSPATH="$PHYSICSPATH/Elektrodynamika-Clerka-Maxwella-błędy-i-uwagi"

CONDENSEDMATTERPHYSICSPATH="$PHYSICSPATH/Fizyka-materii-skondensowanej-błędy-i-uwagi"

INTRODUCTIONSTOPHYSICSPATH="$PHYSICSPATH/Wprowadzenie-do-fizyki-błędy-i-uwagi"

MATHEMATICALPHYSICSPATH="$PHYSICSPATH/Fizyka-matematyczna-błędy-i-uwagi"

NEWTONIANMECHANICSPATH="$PHYSICSPATH/Mechanika-Newtona-błędy-i-uwagi"

PHYSICSANDOTHERDISCIPLINESPATH="$PHYSICSPATH/Fizyka-i-inne-dziedziny-błędy-i-uwagi"

PHYSICSBOOKSWITHEXERCISESPATH="$PHYSICSPATH/Zbiory-zadań-z-fizyki-błędy-i-uwagi"

PHYSICSOFSPACETIMEPATH="$PHYSICSPATH/Fizyka-czasoprzestrzeni-błędy-i-uwagi"

QFTPATH="$PHYSICSPATH/QFT-błędy-i-uwagi"

QUANTUMMECHANICSPATH="$PHYSICSPATH/Mechanika-kwantowa-błędy-i-uwagi"

TERMOSTATICSETCPATH="$PHYSICSPATH/Termostatyka-termodynamika-i-fizyka-statystyczna-błędy-i-uwagi"


##########
# Path to physics exercises

PHYSICSEXERCISESPATH="$EXERCISESLISTSPATH/Fizyka-listy-zadań"
####################




#####################
# Politology directory path

POLITOLOGYPATH="$VARIOUSSCIENCESPATH/Pozostałe-dziedziny-błędy-i-uwagi/Politologia-błędy-i-uwagi"
####################


####################
# Various books path

# VARIOUSBOOKSPATH="$ERRORSANDCOMMENTSPATH/Pozostałe-dziedziny-błędy-i-uwagi/Różne-książki-błędy-i-uwagi"
####################





####################
# Various temporary paths

NOTESONEPATH="$HOME/Good-things/Various-writings/Notatki-do-oddziaływań-elektrosłabych"

NOTESTWOPATH="$HOME/Good-things/Various-writings/Various-LaTeX"
####################





####################
# Various temporary paths

VERYSIMPLEBOOKSABOUTSCIENCEPATH="$VARIOUSSCIENCESPATH/Pozostałe-dziedziny-błędy-i-uwagi/Bardzo-proste-książki-o-nauce-błędy-i-uwagi"
####################





##############################
# Synchronization of bibliographies and various LaTeX files across
# the file system.
# Outside the cathegory "DEUS and philosophy", all other cathegories
# are in alphabetical order. Also subcategories inside cathegory



##############################
# Synchronization of file "latexgeneralcommands.sty"
# It contains various general purpose macros.
LATEXFILEPATH="$SPECIALLATEXFILESPATH/latexgeneralcommands.sty"


####################
# DEUS directory
rsync $LATEXFILEPATH $DEUSPATH
####################



####################
# Philosophy directory
rsync $LATEXFILEPATH $PHILOSOPHYPATH
####################



##########
# Computer science directories

# Computer science directory
rsync $LATEXFILEPATH $COMPUTERSCIENCEPATH

# Algorithms directory
rsync $LATEXFILEPATH $ALGORITHMSPATH

# Theory of computation directory
rsync $LATEXFILEPATH $THEORYOFCOMPUTATIONPATH
##########



# Culture, analytics works directory
# rsync $LATEXFILEPATH $CULTUREANALYSISPATH

# Comics and graphics novels directory
# rsync $LATEXFILEPATH $COMICSGRAPHICNOVELSPATH

# Computer science excercises directory
# rsync $LATEXFILEPATH $COMPUTERSCIENCEEXERCISESPATH

# Drawings and charts directory
rsync $LATEXFILEPATH $DRAWINGSANDCHARTSPATH/Matematyka-rysunki-i-wykresy/Liczby-rysunki-i-wykresy

# Economics directory
# rsync $LATEXFILEPATH $ECONOMICSPATH

# Essays and jurnalism directory
# rsync $LATEXFILEPATH $ESSAYSANDJOURNALISMPATH

# History directory
# rsync $LATEXFILEPATH $HISTORYPATH

# Linguistic directory
# rsync $LATEXFILEPATH $LINGUISTICSPATH

# Books with mathematical exercises directory
# rsync $LATEXFILEPATH $MATHBOOKSWITHEXERCISESPATH

# Lists of math excercises directory
# rsync $LATEXFILEPATH $MATHEXERCISESPATH

# Physics excercises directory
# rsync $LATEXFILEPATH $PHYSICSEXERCISESPATH

# Politology directory
# rsync $LATEXFILEPATH $POLITOLOGYPATH

# Various books directory
# rsync $LATEXFILEPATH $VARIOUSBOOKSPATH

# Very simple books about science directory
# rsync $LATEXFILEPATH $VERYSIMPLEBOOKSABOUTSCIENCEPATH



# ####################
# Mathematical directories

# Analysis and numerical methods directory
# rsync $LATEXFILEPATH $ANALYSISANDNUMERICALMETHODSPATH

# Algebra path
rsync $LATEXFILEPATH $ALGEBRAPATH

# Arithmetics and number theory directory
rsync $LATEXFILEPATH $ARITHMETICSANDNUMBERTHEORYPATH

# Automata and formal languages theory directory
rsync $LATEXFILEPATH $AUTOMATAANDFORMALLANGUAGESTHEORYPATH

# Category theory directory
rsync $LATEXFILEPATH $CATEGORYTHEORYPATH

# Combinatorics directory
# rsync $LATEXFILEPATH $COMBINATORICSPATH

# Differential geometry directory
rsync $LATEXFILEPATH $DIFFERENTIALGEOMETRYPATH

# Functional analysis directory
rsync $LATEXFILEPATH $FUNCTIONALANALYSISPATH

# Logic and set theory directory
# rsync $LATEXFILEPATH $LOGICANDSETTHEORYPATH


##########
# Mathematical analysis/calculus repository

rsync $LATEXFILEPATH $MATHEMATICALANALYSISPATH

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Analiza-zespolona-błędy-i-uwagi

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Rachunek-wariacyjny-błędy-i-uwagi

##########


# Noncommutative geometry directory
# rsync $LATEXFILEPATH $NONCOMMUTATIVEGEOMETRYPATH

# Ordinay differential equations directory
rsync $LATEXFILEPATH $ORDINARYDIFFERENTIALEQUATIONSPATH

# Probability theory directory
# rsync $LATEXFILEPATH $PROBABILTYTHEORYPATH

# Set theory and topology directory
# rsync $LATEXFILEPATH $SETTHEORYANDTOPOLOGYPATH
##########



##########
# Physics directories

# Analysis of experimental data directory
rsync $LATEXFILEPATH $ANALYSISOFEXPERIMENTALDATA

# Clerk Maxwell electrodynamics directory
# rsync $LATEXFILEPATH $CLERKMAXWELLELECTRODYNAMICSPATH

# Condensed matter physics directory
rsync $LATEXFILEPATH $CONDENSEDMATTERPHYSICSPATH

# Introductions to physics directory
rsync $LATEXFILEPATH $INTRODUCTIONSTOPHYSICSPATH

# Mathematical physics directory
# rsync $LATEXFILEPATH $MATHEMATICALPHYSICSPATH

# Newtonian mechanics directory
# rsync $LATEXFILEPATH $NEWTONIANMECHANICSPATH

# Physics and other disciplines
rsync $LATEXFILEPATH $PHYSICSANDOTHERDISCIPLINESPATH

# Books with physics excercise directory
# rsync $LATEXFILEPATH $PHYSICSBOOKSWITHEXERCISESPATH

# Physics of spacetime directory
rsync $LATEXFILEPATH $PHYSICSOFSPACETIMEPATH

# Quantum mechanics directory
rsync $LATEXFILEPATH $QUANTUMMECHANICSPATH

# QFT directory
rsync $LATEXFILEPATH $QFTPATH

# Thermostatic, thermodynamics and statistical physics
# rsync $LATEXFILEPATH $TERMOSTATICSETCPATH
##########



# Various notes directories
# rsync $LATEXFILEPATH $NOTESONEPATH

# rsync $LATEXFILEPATH $NOTESTWOPATH



# Various books directory
# rsync $LATEXFILEPATH $VARIOUSBOOKSPATH


##########
# Currently used directories

rsync $LATEXFILEPATH $CASIMIREFFECTPATH


##############################





##############################
# Synchronization of file "mathcommands.sty"
# It contains macros for mathematics formulas.
LATEXFILEPATH="$SPECIALLATEXFILESPATH/mathcommands.sty"


####################
# DEUS directory
rsync $LATEXFILEPATH $DEUSPATH
####################



####################
# Philosophy directory
rsync $LATEXFILEPATH $PHILOSOPHYPATH
####################



####################
# Computer science directories

# Computer science directory
# rsync $LATEXFILEPATH $COMPUTERSCIENCEPATH

# Algorithms directory
rsync $LATEXFILEPATH $ALGORITHMSPATH

# # Computer science excercises path
# rsync $LATEXFILEPATH $COMPUTERSCIENCEEXERCISESPATH

# Theory of computation directory
# rsync $LATEXFILEPATH $THEORYOFCOMPUTATIONPATH
####################



##################
# Mathematical directories

# Algebra path
# rsync $LATEXFILEPATH $ALGEBRAPATH

# Analysis and numerical methods directory
# rsync $LATEXFILEPATH $ANALYSISANDNUMERICALMETHODSPATH

# Arithmetics and number theory directory
# rsync $LATEXFILEPATH $ARITHMETICSANDNUMBERTHEORYPATH

# Automata and formal languages theory path
# rsync $LATEXFILEPATH $AUTOMATAANDFORMALLANGUAGESTHEORYPATH

# Category theory directory
rsync $LATEXFILEPATH $CATEGORYTHEORYPATH

# Combinatorics directory
# rsync $LATEXFILEPATH $COMBINATORICSPATH

# Books with mathematical exercises directory
# rsync $LATEXFILEPATH $MATHBOOKSWITHEXERCISESPATH

# Differential geometry directory
# rsync $LATEXFILEPATH $DIFFERENTIALGEOMETRYPATH

# Functional analysis path
rsync $LATEXFILEPATH $FUNCTIONALANALYSISPATH

# Logic and set theory directory
# rsync $LATEXFILEPATH $LOGICANDSETTHEORYPATH


####################
# Mathematical analysis/calculus repository

rsync $LATEXFILEPATH $MATHEMATICALANALYSISPATH

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Analiza-zespolona-błędy-i-uwagi

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Rachunek-wariacyjny-błędy-i-uwagi

##########


# Noncommutative geometry directory
# rsync $LATEXFILEPATH $NONCOMMUTATIVEGEOMETRYPATH

# Ordinay differential equations directory
rsync $LATEXFILEPATH $ORDINARYDIFFERENTIALEQUATIONSPATH

# Probability theory directory
# rsync $LATEXFILEPATH $PROBABILTYTHEORYPATH

# Set theory and topology directory
# rsync $LATEXFILEPATH $SETTHEORYANDTOPOLOGYPATH



##########
# Physics directories

# Analysis of experimental data directory
# rsync $LATEXFILEPATH $ANALYSISOFEXPERIMENTALDATA

# Clerk Maxwell electrodynamics
# rsync $LATEXFILEPATH $CLERKMAXWELLELECTRODYNAMICSPATH

# Condensed matter physics directory
# rsync $LATEXFILEPATH $CONDENSEDMATTERPHYSICSPATH

# Introductions to physics directory
# rsync $LATEXFILEPATH $INTRODUCTIONSTOPHYSICSPATH

# Mathematical physics directory
# rsync $LATEXFILEPATH $MATHEMATICALPHYSICSPATH

# Newtonian mechanics directory
# rsync $LATEXFILEPATH $NEWTONIANMECHANICSPATH

# Physics and other disciplines
# rsync $LATEXFILEPATH $PHYSICSANDOTHERDISCIPLINESPATH

# Books with physics excercise directory
# rsync $LATEXFILEPATH $PHYSICSBOOKSWITHEXERCISESPATH

# Physics of spacetime directory
# rsync $LATEXFILEPATH $PHYSICSOFSPACETIMEPATH

# Quantum mechanics directory
# rsync $LATEXFILEPATH $QUANTUMMECHANICSPATH

# QFT directory
# rsync $LATEXFILEPATH $QFTPATH

# Thermostatic, thermodynamics and statistical physics
# rsync $LATEXFILEPATH $TERMOSTATICSETCPATH


##########
# Various notes directories

# rsync $LATEXFILEPATH $NOTESONEPATH


####################
# Reprositories with various materials, that I keep together to make
# using them more managable.

rsync $LATEXFILEPATH $VARIOUSTHINGSTOKEEPATHANDPATH/Problemy-do-zrobienia


##########
# Currently used directories

rsync $LATEXFILEPATH $CASIMIREFFECTPATH


##############################




####################
# Synchronization of file "functionalanalysiscommands.sty"
# It contains various macros for symbols that often appeare in the context
# of functional analysis
# LATEXFILEPATH="$SPECIALLATEXFILESPATH/functionalanalysiscommands.sty"


# rsync $LATEXFILEPATH $FUNCTIONALANALYSISPATH
# ####################





##############################
# Synchronization of file "TikZPics.sty"
# It contains TikZ pics with various important shapes.
LATEXFILEPATH="$TIKZFILESPATH/TikZPics.sty"


###############
# Currently used directories

rsync $LATEXFILEPATH $CASIMIREFFECTPATH





###############
# Drawings and charts directory
rsync $LATEXFILEPATH $DRAWINGSANDCHARTSPATH/Matematyka-rysunki-i-wykresy/Liczby-rysunki-i-wykresy

##########
# Mathematical directories


# Category theory directory
rsync $LATEXFILEPATH $CATEGORYTHEORYPATH

# Functional analysis path
# rsync $LATEXFILEPATH $FUNCTIONALANALYSISPATH


##########
# Mathematical analysis/calculus repository

# rsync $LATEXFILEPATH $MATHEMATICALANALYSISPATH

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Analiza-zespolona-błędy-i-uwagi

# rsync $LATEXFILEPATH \
#       $MATHEMATICALANALYSISPATH/Rachunek-wariacyjny-błędy-i-uwagi

##########


##############################





##############################
# Synchronization of file "TikZStyles.sty"
# It contains styles for drawing basic graphics elements
LATEXFILEPATH="$TIKZFILESPATH/TikZStyles.sty"


##########
# Currently used directories

rsync $LATEXFILEPATH $CASIMIREFFECTPATH





##########
# Drawings and charts directory
rsync $LATEXFILEPATH $DRAWINGSANDCHARTSPATH/Matematyka-rysunki-i-wykresy/Liczby-rysunki-i-wykresy





####################
# Mathematical directories


# Category theory directory
rsync $LATEXFILEPATH $CATEGORYTHEORYPATH

# Functional analysis path
# rsync $LATEXFILEPATH $FUNCTIONALANALYSISPATH


##########
# Mathematical analysis/calculus repository

# rsync $LATEXFILEPATH $MATHEMATICALANALYSISPATH

rsync $LATEXFILEPATH \
      $MATHEMATICALANALYSISPATH/Analiza-zespolona-błędy-i-uwagi

# rsync $LATEXFILEPATH \
#       $MATHEMATICALANALYSISPATH/Rachunek-wariacyjny-błędy-i-uwagi

##########


####################


##########
