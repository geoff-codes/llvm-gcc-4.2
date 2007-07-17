// 2004-03-02  Petur Runolfsson  <peturr02@ru.is>

// Copyright (C) 2004 Free Software Foundation, Inc.
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

// 27.4.3 fpos

// { dg-do run { xfail *-*-* } }

#include <typeinfo>
#include <limits>
#include <iterator>
#include <testsuite_hooks.h>

// libstdc++/14320
void test01()
{
  using namespace std;
  bool test __attribute__((unused)) = true;

  typedef istreambuf_iterator<char>::difference_type Distance;

  bool found = false;
  if (typeid(Distance) == typeid(long int))
    found = true;
  if (typeid(Distance) == typeid(int))
    found = true;
  if (typeid(Distance) == typeid(short int))
    found = true;
  if (typeid(Distance) == typeid(signed char))
    found = true;
  if (numeric_limits<char>::is_signed &&
      typeid(Distance) == typeid(char))
    found = true;
  if (numeric_limits<wchar_t>::is_signed &&
      typeid(Distance) == typeid(wchar_t))
    found = true;
  
  VERIFY( found );
}

int main()
{
  test01();
  return 0;
}
