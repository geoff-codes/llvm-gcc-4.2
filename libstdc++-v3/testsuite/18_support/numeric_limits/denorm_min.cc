// { dg-options "-mieee" { target alpha*-*-* } }
// { dg-options "-mieee" { target sh*-*-* } }

// 1999-08-23 bkoz

// Copyright (C) 1999, 2001, 2002, 2003, 2004 Free Software Foundation
//
// This file is part of the GNU ISO C++ Library.  This library is free
// software; you can redistribute it and/or modify it under the
// terms of the GNU General Public License as published by the
// Free Software Foundation; either version 2, or (at your option)
// any later version.

// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License along
// with this library; see the file COPYING.  If not, write to the Free
// Software Foundation, 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301,
// USA.

// 18.2.1.1 template class numeric_limits

#include <limits>
#include <limits.h>
#include <float.h>
#include <cwchar>
#include <testsuite_hooks.h>

template<typename T>
void
test_denorm_min()
{
  bool test;

  if (std::numeric_limits<T>::has_denorm == std::denorm_present)
    {
      T denorm = std::numeric_limits<T>::denorm_min();
      test = (denorm > 0);
    }
  else
    test = true;

  VERIFY (test);
}

int main()
{
  test_denorm_min<float>();
  test_denorm_min<double>();
  test_denorm_min<long double>();

  return 0;
}
