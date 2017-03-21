package com.rz.result;

import com.rz.enums.GlobalErrorInfoEnum;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public class ResultBody {

    private String code;

    private String message;

    private Object result;

    /**
     *  异常输出
     * @param errorInfo
     */
    public ResultBody(ErrorInfoInterface errorInfo) {
        this.code = errorInfo.getCode();
        this.message = errorInfo.getMessage();
    }

    /**
     * 正常输出
     * @param result
     */
    public ResultBody(Object result) {
        this.code = GlobalErrorInfoEnum.SUCCESS.getCode();
        this.message = GlobalErrorInfoEnum.SUCCESS.getMessage();
        this.result = result;
    }

    /**
     *
     * @return
     */
    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getResult() {
        return result;
    }

    public void setResult(Object result) {
        this.result = result;
    }
}
