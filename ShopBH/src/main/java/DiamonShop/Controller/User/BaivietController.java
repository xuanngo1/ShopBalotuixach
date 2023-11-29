package DiamonShop.Controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BaivietController extends BaseController{
	
	@RequestMapping(value = { "/bai-viet" })
	public ModelAndView Index() {
		_mvShare.setViewName("user/baiviet");
		return _mvShare;
		
	}
	
	
}
