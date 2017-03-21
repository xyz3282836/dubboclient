package com.rz.enums;

import com.rz.result.ErrorInfoInterface;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public enum CityErrorInfoEnum implements ErrorInfoInterface {
    CITY_NO_EXIT("5002","city not exit");

    CityErrorInfoEnum(String code, String message) {
        this.code = code;
        this.message = message;
    }

    private String code;

    private String message;

    @Override
    public String getCode() {
        return this.code;
    }

    @Override
    public String getMessage() {
        return this.message;
    }
}
