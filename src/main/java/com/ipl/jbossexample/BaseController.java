package com.ipl.jbossexample;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/get")
public class BaseController {

    @RequestMapping(method = RequestMethod.GET)
    public String get() {
        return "jbossexample";

    }
}
