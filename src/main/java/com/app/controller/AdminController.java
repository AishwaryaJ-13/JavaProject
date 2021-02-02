package com.app.controller;

import java.time.LocalDate;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.app.pojos.PackageDetails;
import com.app.pojos.Register;
import com.app.service.IRegisterService;

@Controller
@RequestMapping("/Admin")
public class AdminController {

	@Autowired
	private IRegisterService service;
	
	public AdminController()
	{
		System.out.println("in ctor of: "+getClass().getName());
	}
	
	@GetMapping("/register")
	public String showRegistrationForm(Model map)
	{
		System.out.println("in show login form");
		map.addAttribute("new_customer", new Register());
		return "/Admin/register";
	}
	
	@GetMapping("/login")
	public String showLoginForm(Model map)
	{
		System.out.println("in show login form");
		return "/Admin/login";
	}
	
	@GetMapping("/package")
	public String showPackageForm(Model map)
	{
		System.out.println("in show package form");
		return "/Admin/package";
	}
	
	
	@GetMapping("/Booking")
	public String showBookingForm(@RequestParam int id,Model map)
	{
		System.out.println("in show Booking  form");
		PackageDetails packdtls =service.getTourById(id);
		map.addAttribute("packdtls",packdtls);
		return "/Admin/Booking";
	}
	
	@GetMapping("/contact")
	public String showContactForm(Model map)
	{
		System.out.println("in show contact form");
		return "/Admin/contact";
	}
	@GetMapping("/confirm")
	public String showConfirmForm(@RequestParam int mylist,Model map)
	{
		System.out.println("in show confirm form");
		System.out.println(mylist);
		map.addAttribute("mylist",mylist);
		return "/Admin/confirm";
	}
	
	@GetMapping("/Details")
	public String showDetailsForm( @RequestParam int id,HttpSession hs)
	{
		System.out.println("in show detsils form");
		PackageDetails packdtls =service.getTourById(id);
		System.out.println("pckg details"+packdtls);
		hs.setAttribute("packdtls",packdtls);
		return "/Admin/Details";
	}
	
	
	
	@PostMapping("/login")
	//Model map=map of model attributes (hold results of action, they are of request scope only)
	//it injects an empty map
	public String processLoginForm(@RequestParam Integer user, @RequestParam String pass,
			Model map,HttpSession hs)
			 {
		System.out.println("in process login form");
		
			/*if(user.equals("user") && pass.equals("pass"))
			{
			return "/Admin/package";
			}
		
			return "/Admin/login";*/
		try {
			//invokes service layer method for auth
			Register authenticateUser = service.authenticateUser(user, pass);
			//login successful : valid user login
			hs.setAttribute("user_dtls", authenticateUser);
			hs.setAttribute("mesg","Login Successful");
			//check role of the logged in user 
			
			
			return "/Admin/package";// create VendorController : add req mapping
		} catch (RuntimeException e) {
			//NoResultExc
			//e.printStackTrace();
			System.out.println("err in controller "+e);
			map.addAttribute("mesg","Invalid Login , Pls retry");
			return "/Admin/login";
		}
	}
	
	
	
	@PostMapping("/register")
	public  String insertCustomerDetails(@ModelAttribute(name="new_customer" )Register customer,RedirectAttributes flash)
	{
		System.out.println("in the post student detials form"+customer);
		String msg="customer added";
		flash.addAttribute("customer", service.addCustomer(customer));
		return "redirect:/Admin/login";
		
	}
	
	@GetMapping("/Delete")
	public String deleteProduct(@RequestParam int id, RedirectAttributes flashMap) {
		System.out.println("in delete products");
		System.out.println(id);
		flashMap.addFlashAttribute("status", service.deleteUser(id));
		return "redirect:/Admin/login";// D.S : response.sendRedirect(response.encodeRedirectURL("/product/list"))
	}
	
}
