C PR fortran/25162
C { dg-do run }
C { dg-require-effective-target tls_runtime }
      PROGRAM PR25162
      CALL TEST1
      CALL TEST2
      END
      SUBROUTINE TEST1
      DOUBLE PRECISION BPRIM
      COMMON /TESTCOM/ BPRIM(100)
C$OMP THREADPRIVATE(/TESTCOM/)
      INTEGER I
      DO I = 1, 100
         BPRIM( I ) = DBLE( I )
      END DO
      RETURN
      END
      SUBROUTINE TEST2
      DOUBLE PRECISION BPRIM
      COMMON /TESTCOM/ BPRIM(100)
C$OMP THREADPRIVATE(/TESTCOM/)
      INTEGER I, IDUM(50)
      DO I = 1, 50
         IDUM(I) = I
      END DO
C$OMP PARALLEL COPYIN(/TESTCOM/) NUM_THREADS(4)
      CALL TEST3
C$OMP END PARALLEL
      RETURN
      END
      SUBROUTINE TEST3
      DOUBLE PRECISION BPRIM
      COMMON /TESTCOM/ BPRIM(100)
C$OMP THREADPRIVATE(/TESTCOM/)
      INTEGER K
      DO K = 1, 10
         IF (K.NE.BPRIM(K)) CALL ABORT
      END DO
      RETURN
      END
