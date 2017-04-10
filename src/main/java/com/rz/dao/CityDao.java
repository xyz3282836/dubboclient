package com.rz.dao;

import com.rz.entity.City;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by ruizhouliu on 2017/2/13.
 */
public interface CityDao {

    /**
     * 根据城市名称，查询城市信息
     *
     * @param cityName 城市名
     */
    City findByName(@Param("cityName") String cityName);

    List<City> findAllCity();

    City findById(@Param("id") Long id);

    Long saveCity(City city);

    Long updateCity(City city);

    Long deleteCity(Long id);



}
