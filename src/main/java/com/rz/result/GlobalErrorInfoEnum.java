package com.rz.result;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public enum GlobalErrorInfoEnum implements ErrorInfoInterface {
    SUCCESS("0","success"),
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
