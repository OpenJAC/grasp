      MODULE engout1_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:22:09  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  10/05/17
      SUBROUTINE engout1 (EAV, E, JTOT, IPAR, ILEV, NN, MODE, K)
      USE vast_kind_param,ONLY: DOUBLE
      REAL(DOUBLE), INTENT(IN) :: EAV
      REAL(DOUBLE), DIMENSION(NN), INTENT(IN) :: E
      INTEGER, DIMENSION(NN), INTENT(IN) :: JTOT
      INTEGER, DIMENSION(NN), INTENT(IN) :: IPAR
      INTEGER, DIMENSION(NN), INTENT(IN) :: ILEV
      INTEGER, INTENT(IN) :: NN
      INTEGER :: MODE
!VAST...Dummy argument MODE is not referenced in this routine.
      INTEGER, INTENT(IN) :: K
      END SUBROUTINE
      END INTERFACE
      END MODULE
