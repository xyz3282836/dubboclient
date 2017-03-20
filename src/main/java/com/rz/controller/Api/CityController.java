package com.rz.controller.Api;

import com.rz.dubbo.CityDubboConsumerService;
import com.rz.entity.City;
import com.rz.enums.CityErrorInfoEnum;
import com.rz.result.GlobalErrorInfoException;
import com.rz.result.ResultBody;
import com.rz.service.CityService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * Created by ruizhouliu on 2017/2/13.
 */
@RestController
public class CityController {

    @Autowired
    private CityService cityService;

    @Autowired
    private CityDubboConsumerService cityDubboConsumerService;

    private Logger logger = LoggerFactory.getLogger(getClass());

    @GetMapping("/api/city")
    public City findOneCity(@RequestParam(value = "cityName", required = true) String cityName) {
        logger.debug("debug");
        logger.info("info");
        logger.warn("warn");
        logger.error("error");
        return cityService.findCityByName(cityName);
    }

    @GetMapping(value = "/api/city/{id}")
    public ResultBody findOneCity(@PathVariable("id") Long id) throws GlobalErrorInfoException{
        if (id == 0) {
            throw new GlobalErrorInfoException(CityErrorInfoEnum.PARAMS_NO_COMPLETE);
        }
        return new ResultBody(cityService.findCityById(id));
    }

    @GetMapping(value = "/api/citys")
    public List<City> findAllCity() {
        return cityService.findAllCity();
    }

    @PostMapping(value = "/api/city")
    public void createCity(@RequestBody City city) {
        cityService.saveCity(city);
    }

    @PutMapping(value = "/api/city")
    public void modifyCity(@RequestBody City city) {
        cityService.updateCity(city);
    }

    @DeleteMapping(value = "/api/city/{id}")
    public void modifyCity(@PathVariable("id") Long id) {
        cityService.deleteCity(id);
    }

}
