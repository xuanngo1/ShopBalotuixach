package DiamonShop.Controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LienheController extends BaseController{
	
	@RequestMapping(value = { "/lien-he" })
	public ModelAndView Index() {
		_mvShare.setViewName("user/lienhe");
		return _mvShare;
		
	}
	
	
}
