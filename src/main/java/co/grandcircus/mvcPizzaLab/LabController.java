package co.grandcircus.mvcPizzaLab;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LabController {
	@RequestMapping("/")
	public String homepage() {
		return "index";
	}
	
	@RequestMapping("/anchovy")
	public String anchovyPizza(@RequestParam String name, @RequestParam int price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "anchovy";
	}
	@RequestMapping("/meat")
	public String meatPizza(@RequestParam String name, @RequestParam int price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "meat";
	}
	@RequestMapping("/hawaiian")
	public String hawaiianPizza(@RequestParam String name, @RequestParam int price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "hawaiian";
	}
	
	
	//each form requires 2 controllers...
	//one controller to display the form. 
	
	//Another controller to handle the form submission... and display the results.
	
	@RequestMapping("/review")
	public String showForm() {
		return "review-form";
	}
	@RequestMapping("/review-submit")
	public String submitForm(@RequestParam String name, @RequestParam String comment, @RequestParam int rating, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);
		return "form-results";
	}
	@RequestMapping("/builder")
	public String pizzaBuilder() {
		return "builder";
	}
	@RequestMapping("/builder-submit")
	public String customPizza(@RequestParam String size, @RequestParam int toppings, @RequestParam boolean glutenFree, @RequestParam String specialInstructions, Model model) {
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("glutenFree", glutenFree);
		model.addAttribute("specialInstructions", specialInstructions);
		return "custom-pizza";
	}
	
}
