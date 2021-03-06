package com.rz.controller.Api;

import com.rz.dubbo.CityDubboConsumerService;
import com.rz.dubbo.CityDubboService;
import com.rz.entity.City;
import com.rz.enums.CityErrorInfoEnum;
import com.rz.enums.GlobalErrorInfoEnum;
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

    private Logger logger = LoggerFactory.getLogger(getClass());

    @GetMapping("/api/city")
    public ResultBody findOneCity(@RequestParam(value = "cityName", required = true) String cityName) throws GlobalErrorInfoException{
        logger.debug("debug");
        logger.info("info");
        logger.warn("warn");
        logger.error("error");
        if(StringUtils.isEmpty(cityName)){
            throw new GlobalErrorInfoException(GlobalErrorInfoEnum.PARAMS_NO_COMPLETE);
        }
        City city = cityService.findCityByName(cityName);
        if(city == null){
            throw new GlobalErrorInfoException(CityErrorInfoEnum.CITY_NO_EXIT);
        }
        return new ResultBody(city);
    }

    @GetMapping(value = "/api/city/{id}")
    public ResultBody findOneCity(@PathVariable("id") Long id) throws GlobalErrorInfoException{
        if (id == null) {
            throw new GlobalErrorInfoException(GlobalErrorInfoEnum.PARAMS_NO_COMPLETE);
        }
        if (id <= 0) {
            throw new GlobalErrorInfoException(GlobalErrorInfoEnum.PARAMS_ERROR);
        }
        City city = cityService.findCityById(id);
        if(city == null){
            throw new GlobalErrorInfoException(CityErrorInfoEnum.CITY_NO_EXIT);
        }
        return new ResultBody(city);
    }

    @GetMapping(value = "/api/citys")
    public ResultBody findAllCity() throws GlobalErrorInfoException {
        return new ResultBody(cityService.findAllCity());
    }

    @PostMapping(value = "/api/city")
    public ResultBody createCity(@RequestBody City city) throws GlobalErrorInfoException {
        cityService.saveCity(city);
        return new ResultBody(GlobalErrorInfoEnum.SUCCESS);
    }

    @PutMapping(value = "/api/city")
    public ResultBody modifyCity(@RequestBody City city) throws GlobalErrorInfoException {
        cityService.updateCity(city);
        return new ResultBody(GlobalErrorInfoEnum.SUCCESS);
    }

    @DeleteMapping(value = "/api/city/{id}")
    public ResultBody modifyCity(@PathVariable("id") Long id) throws GlobalErrorInfoException {
        cityService.deleteCity(id);
        return new ResultBody(GlobalErrorInfoEnum.SUCCESS);
    }

}
