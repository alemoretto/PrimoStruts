package it.primostruts.struts.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.actions.DispatchAction;

import it.primostruts.struts.forms.AutomobileForm;
import it.primostruts.struts.forms.LoginForm;

public class PreparaAggiungiAutomobileAction extends DispatchAction {
	
	public ActionForward aggiungi(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		AutomobileForm autoForm = (AutomobileForm) form;

		System.out.println("aggiungo..............................");
		return mapping.findForward("success");
	}
	
	public ActionForward aggiungiModello(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		AutomobileForm autoForm = (AutomobileForm) form;

		return mapping.findForward("success");
	}
	
}
