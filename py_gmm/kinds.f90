MODULE kinds

IMPLICIT NONE
SAVE

INTEGER, PARAMETER :: sgl = SELECTED_REAL_KIND(p=6,r=37)
INTEGER, PARAMETER :: dbl = SELECTED_REAL_KIND(p=15,r=307)
!INTEGER, PARAMETER :: dbl = SELECTED_REAL_KIND(32)
INTEGER, PARAMETER :: vshort = SELECTED_INT_KIND(2)
INTEGER, PARAMETER :: short = SELECTED_INT_KIND(4)
INTEGER, PARAMETER :: long = SELECTED_INT_KIND(9)
INTEGER, PARAMETER :: lo = SELECTED_INT_KIND(9)
INTEGER, PARAMETER :: length=30

REAL(sgl), PARAMETER :: PI=3.1415926535897932384626433832795028841971
REAL(sgl), PARAMETER :: PIO2=1.57079632679489661923132169163975144209858
REAL(sgl), PARAMETER :: TWOPI=6.283185307179586476925286766559005768394
REAL(sgl), PARAMETER :: SQRT2=1.41421356237309504880168872420969807856967
REAL(sgl), PARAMETER :: EULER=0.5772156649015328606065120900824024310422

REAL(dbl), PARAMETER :: PI_D=3.141592653589793238462643383279502884197
REAL(dbl), PARAMETER :: PIO2_D=1.57079632679489661923132169163975144209858
REAL(dbl), PARAMETER :: TWOPI_D=6.283185307179586476925286766559005768394
REAL(dbl), PARAMETER :: SQRT2_D=1.41421356237309504880168872420969807856967
REAL(dbl), PARAMETER :: EULER_D=0.5772156649015328606065120900824024310422
REAL(dbl), PARAMETER :: e=1.6021765314e-19										! Carica dell'elettrone
REAL(dbl), PARAMETER :: me=9.109382616e-31										! Massa dell'elettrone
REAL(dbl), PARAMETER :: e0=8.854187817e-12									! Costante dielettrica del vuoto
REAL(dbl), PARAMETER :: c=2.99792458e8											! Velocita' della luce nel vuoto
REAL(dbl), PARAMETER :: zerodbl=0.0D0											! Velocita' della luce nel vuoto
END MODULE kinds
