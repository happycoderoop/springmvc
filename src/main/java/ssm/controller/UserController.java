package ssm.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import ssm.service.UserService;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class UserController {
    @Resource
  private UserService ud;
    @RequestMapping("/show_user")
    public String getList(Model mv){
        mv.addAttribute("userList",ud.getList());
        return "index";
  }

}
