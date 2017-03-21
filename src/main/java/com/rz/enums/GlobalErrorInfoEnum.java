package com.rz.enums;

import com.rz.result.ErrorInfoInterface;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public enum GlobalErrorInfoEnum implements ErrorInfoInterface {
    SUCCESS("1","success"),
    PARAMS_ERROR("-3","params no complete"),
    PARAMS_NO_COMPLETE("-2","params no complete"),
    NOT_FOUND("-1","service not found");

    @Override
    public String getCode() {
        return this.code;
    }

    @Override
    public String getMessage() {
        return this.message;
    }

    private String code;
    private String message;

    GlobalErrorInfoEnum(String code, String message) {
        this.code = code;
        this.message = message;
    }
}
