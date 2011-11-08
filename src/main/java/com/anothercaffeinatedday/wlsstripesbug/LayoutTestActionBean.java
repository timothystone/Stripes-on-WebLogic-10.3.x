/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.anothercaffeinatedday.wlsstripesbug;

import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

/**
 *
 * @author tstone
 */
@UrlBinding("/LayoutTest.action")
public class LayoutTestActionBean implements ActionBean {
    private ActionBeanContext context;

    /** An event handler method that adds number one to number two. */
    @DefaultHandler
    public Resolution addition() {
        return new ForwardResolution("/WEB-INF/view/render.jsp");
    }
    
    @Override
    public void setContext(ActionBeanContext abc) {
        this.context = abc;
    }

    @Override
    public ActionBeanContext getContext() {
        return context;
    }
}
