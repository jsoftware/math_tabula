NB. tpathdev.ijs - defines symbolic paths for TABULA
NB. DEVELOPMENT (GitHub) VERSION for Gitrtab !!!
0 :0
Wednesday 24 April 2019  00:47:18
)

cocurrent 'z'

TPPP=: sort 2}. >cutopen 0 : 0
Name	Owner	Points to…
====	=====	=========
TPAR	CAL 	t-table archive
TPAT	TAB 	patch.ijs
TPCA	TAB 	cal.ijs
TPCL	CAL 	cal_log.txt
TPMC	CAL 	manifest in CAL
TPMT	TAB 	manifest in TABULA
TPMU	UU  	manifest in UU
TPNG	TAB 	toolbar png
TPSA	CAL 	SAMPLE*s (-:TPCA)
TPTA	TAB 	tabula.ijs
TPTT	CAL 	t-table library
TPUC	UU  	uuc.ijs
TPUF	UU  	uuf.ijs
TPUM	UU  	uum.ijs
TPUT	TAB 	usertools.ijs
TPUU	CAL  	uu.ijs
)

TPCA=: jpath'~Addons/math/cal'                  NB. path to CAL build
TPTA=: jpath'~Addons/math/tabula'                  NB. path to TABULA build
TPMT=: TPTA				NB. manifest in TABULA
TPAT=: TPTA				NB. patch.ijs
TPUT=: TPTA				NB. usertools.ijs
TPNG=: TPTA				NB. toolbar png
