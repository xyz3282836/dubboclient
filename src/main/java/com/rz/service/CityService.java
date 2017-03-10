package com.rz.service;

import com.rz.entity.City;

import java.util.List;

/**
 * Created by ruizhouliu on 2017/2/13.
 */
public interface CityService {

    /**
     * 根据城市名称，查询城市信息
     * @param cityName
     */
    City findCityByName(String cityName);

    List<City> findAllCity();

    City findCityById(Long id);

    Long saveCity(City city);

    Long updateCity(City city);

    Long deleteCity(Long id);


}
