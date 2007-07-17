! { dg-do compile }
! { dg-options -std=f2003 }
! PR 19262  Test limit on line continuations. Test case derived form case in PR
! by Steve Kargl.  Submitted by Jerry DeLisle  <jvdelisle@gcc.gnu.org>
       print *,
     c "1" // !  1 Counting by 40.
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 40
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 80
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 120
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 160
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 200
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 15
     c "6" // ! 16
     c "7" // ! 17
     c "8" // ! 18
     c "9" // ! 19
     c "0" // ! 20
     c "1" // ! 21
     c "2" // ! 22
     c "3" // ! 23
     c "4" // ! 24
     c "5" // ! 25
     c "6" // ! 26
     c "7" // ! 27
     c "8" // ! 28
     c "9" // ! 29
     c "0" // ! 30
     c "1" // ! 31
     c "2" // ! 32
     c "3" // ! 33
     c "4" // ! 34
     c "5" // ! 35
     c "6" // ! 36
     c "7" // ! 37
     c "8" // ! 38
     c "9" // ! 39
     c "0" // ! 240
     c "1" // !  1
     c "2" // !  2
     c "3" // !  3
     c "4" // !  4
     c "5" // !  5
     c "6" // !  6
     c "7" // !  7
     c "8" // !  8
     c "9" // !  9
     c "0" // ! 10
     c "1" // ! 11
     c "2" // ! 12
     c "3" // ! 13
     c "4" // ! 14
     c "5" // ! 255 
     c "6"    ! { dg-warning "Limit of 255 continuations exceeded" }
     
       end
       