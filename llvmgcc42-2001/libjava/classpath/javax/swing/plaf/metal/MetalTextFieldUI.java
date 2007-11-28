/* MetalTextFieldUI.java
   Copyright (C) 2005 Free Software Foundation, Inc.

This file is part of GNU Classpath.

GNU Classpath is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

GNU Classpath is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with GNU Classpath; see the file COPYING.  If not, write to the
Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
02110-1301 USA.

Linking this library statically or dynamically with other modules is
making a combined work based on this library.  Thus, the terms and
conditions of the GNU General Public License cover the whole
combination.

As a special exception, the copyright holders of this library give you
permission to link this library with independent modules to produce an
executable, regardless of the license terms of these independent
modules, and to copy and distribute the resulting executable under
terms of your choice, provided that you also meet, for each linked
independent module, the terms and conditions of the license of that
module.  An independent module is a module which is not derived from
or based on this library.  If you modify this library, you may extend
this exception to your version of the library, but you are not
obligated to do so.  If you do not wish to do so, delete this
exception statement from your version. */


package javax.swing.plaf.metal;

import java.beans.PropertyChangeEvent;

import javax.swing.JComponent;
import javax.swing.JTextField;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextFieldUI;

/**
 * A UI delegate for the {@link JTextField} component.
 */
public class MetalTextFieldUI extends BasicTextFieldUI
{
  /**
   * Constructs a new instance of MetalTextFieldUI.
   */
  public MetalTextFieldUI()
  {
    super();
  }

  /**
   * Returns a new instance of <code>MetalTextFieldUI</code>.
   *
   * @param component the component for which we return an UI instance
   *
   * @return A new instance of <code>MetalTextFieldUI</code>.
   */
  public static ComponentUI createUI(JComponent component)
  {
    return new MetalTextFieldUI();
  }
  
  /**
   * This method gets called when a bound property is changed on the associated
   * JTextComponent. This is a hook which UI implementations may change to 
   * reflect how the UI displays bound properties of JTextComponent subclasses.
   */
  public void propertyChange(PropertyChangeEvent evt)
  {
    super.propertyChange(evt);
  }
}
