package com.rz.controller;

import com.rz.service.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ruizhouliu on 2017/1/25.
 */

@Controller
public class Index {
    @Autowired
    private CityService cityService;

    @RequestMapping("/index")
    public String index(ModelMap map){
        map.addAttribute("host","www");
        return "index/index";
    }

    @GetMapping(value = "/city/{id}")
    public String findOneCity(Model model, @PathVariable("id") Long id) {
        model.addAttribute("city", cityService.findCityById(id));
        return "index/city";
    }

    @GetMapping(value = "/citys")
    public String findOneCity(Model model) {
        model.addAttribute("citylist", cityService.findAllCity());
        return "index/citylist";
    }


    @Autowired
    private StringRedisTemplate redisTemplate;

    @GetMapping(value = "/redis/set/{val}")
    public String testRedis(Model model,@PathVariable("val") String val) {
        if(val.equals("")){
            val = "default value";
        }
        redisTemplate.opsForValue().set("redisval",val);
        model.addAttribute("val",val);
        return "index/redis/set";
    }

    @GetMapping(value = "/redis/get")
    public String getRedisVal(Model model){
        String val = redisTemplate.opsForValue().get("redisval");
        model.addAttribute("val",val);
        return "index/redis/get";
    }

}
