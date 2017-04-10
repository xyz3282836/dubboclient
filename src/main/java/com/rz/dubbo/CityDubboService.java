package com.rz.dubbo;

import com.rz.entity.City;

import java.util.List;

/**
 * Created by ruizhouliu on 2017/3/10.
 */
public interface CityDubboService {
    City findCityByName(String cityName);

    List<City> findAllCity();

    City findCityById(Long id);

    Long saveCity(City city);

    Long updateCity(City city);

    Long deleteCity(Long id);
}
