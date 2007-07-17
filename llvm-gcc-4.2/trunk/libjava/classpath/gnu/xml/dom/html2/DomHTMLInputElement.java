/* DomHTMLInputElement.java -- 
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

package gnu.xml.dom.html2;

import org.w3c.dom.html2.HTMLFormElement;
import org.w3c.dom.html2.HTMLInputElement;

/**
 * An HTML 'INPUT' element node.
 *
 * @author <a href='mailto:dog@gnu.org'>Chris Burdess</a>
 */
public class DomHTMLInputElement
  extends DomHTMLElement
  implements HTMLInputElement
{

  protected String value;
  protected Boolean checked;

  protected DomHTMLInputElement(DomHTMLDocument owner, String namespaceURI,
                                String name)
  {
    super(owner, namespaceURI, name);
  }

  public String getDefaultValue()
  {
    return getHTMLAttribute("value");
  }

  public void setDefaultValue(String defaultValue)
  {
    setHTMLAttribute("value", defaultValue);
  }
  
  public boolean getDefaultChecked()
  {
    return getBooleanHTMLAttribute("checked");
  }

  public void setDefaultChecked(boolean defaultChecked)
  {
    setBooleanHTMLAttribute("checked", defaultChecked);
  }

  public HTMLFormElement getForm()
  {
    return (HTMLFormElement) getParentElement("form");
  }
  
  public String getAccept()
  {
    return getHTMLAttribute("accept");
  }

  public void setAccept(String accept)
  {
    setHTMLAttribute("accept", accept);
  }
  
  public String getAccessKey()
  {
    return getHTMLAttribute("accesskey");
  }

  public void setAccessKey(String accessKey)
  {
    setHTMLAttribute("accesskey", accessKey);
  }
  
  public String getAlign()
  {
    return getHTMLAttribute("align");
  }

  public void setAlign(String align)
  {
    setHTMLAttribute("align", align);
  }
  
  public String getAlt()
  {
    return getHTMLAttribute("alt");
  }

  public void setAlt(String alt)
  {
    setHTMLAttribute("alt", alt);
  }
  
  public boolean getChecked()
  {
    if (checked == null)
      {
        checked = Boolean.valueOf(getDefaultChecked());
      }
    return checked.booleanValue();
  }

  public void setChecked(boolean checked)
  {
    this.checked = Boolean.valueOf(checked);
  }
  
  public boolean getDisabled()
  {
    return getBooleanHTMLAttribute("disabled");
  }

  public void setDisabled(boolean disabled)
  {
    setBooleanHTMLAttribute("disabled", disabled);
  }
  
  public int getMaxLength()
  {
    return getIntHTMLAttribute("maxLength");
  }

  public void setMaxLength(int maxLength)
  {
    setIntHTMLAttribute("maxLength", maxLength);
  }
  
  public String getName()
  {
    return getHTMLAttribute("name");
  }

  public void setName(String name)
  {
    setHTMLAttribute("name", name);
  }
  
  public boolean getReadOnly()
  {
    return getBooleanHTMLAttribute("readonly");
  }

  public void setReadOnly(boolean readOnly)
  {
    setBooleanHTMLAttribute("readonly", readOnly);
  }
  
  public int getSize()
  {
    return getIntHTMLAttribute("size");
  }

  public void setSize(int size)
  {
    setIntHTMLAttribute("size", size);
  }
  
  public String getSrc()
  {
    return getHTMLAttribute("src");
  }

  public void setSrc(String src)
  {
    setHTMLAttribute("src", src);
  }
  
  public int getTabIndex()
  {
    return getIntHTMLAttribute("tabindex");
  }

  public void setTabIndex(int tabIndex)
  {
    setIntHTMLAttribute("tabindex", tabIndex);
  }
  
  public String getType()
  {
    return getHTMLAttribute("type");
  }

  public void setType(String type)
  {
    setHTMLAttribute("type", type);
  }
  
  public String getUseMap()
  {
    return getHTMLAttribute("usemap");
  }

  public void setUseMap(String useMap)
  {
    setHTMLAttribute("usemap", useMap);
  }
  
  public String getValue()
  {
    if (value == null)
      {
        value = getDefaultValue();
      }
    return value;
  }

  public void setValue(String value)
  {
    this.value = value;
  }

  public void blur()
  {
    dispatchUIEvent("blur");
  }

  public void focus()
  {
    dispatchUIEvent("focus");
  }

  public void select()
  {
    dispatchUIEvent("select");
  }

  public void click()
  {
    dispatchUIEvent("click");
  }
  
}

