package com.rz.enums;

import com.rz.result.ErrorInfoInterface;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public enum CityErrorInfoEnum implements ErrorInfoInterface {
    PARAMS_NO_COMPLETE("000001","params no complete"),
    CITY_EXIT("000002","city exit");

    CityErrorInfoEnum(String code, String message) {
        this.code = code;
        this.message = message;
    }

    private String code;

    private String message;

    @Override
    public String getCode() {
        return null;
    }

    @Override
    public String getMessage() {
        return null;
    }
}
