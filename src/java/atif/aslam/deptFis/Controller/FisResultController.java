/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atif.aslam.deptFis.Controller;

import atif.aslam.deptFis.Service.FisService;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Atif Aslam
 */
@Controller
@RequestMapping(value = "/deptFIS/")
public class FisResultController {
     @Autowired
    FisService fisService;

    @RequestMapping("/")
    public String listFis(Map<String, Object> map) {
       // map.put("fis", new DeptFis());
        map.put("listFis", fisService.listFis());

        return "deptFIS";
    }

    
}
