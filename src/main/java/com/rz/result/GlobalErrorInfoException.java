package com.rz.result;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
public class GlobalErrorInfoException extends Exception {
    private ErrorInfoInterface errorInfo;

    public GlobalErrorInfoException(ErrorInfoInterface errorInfo) {
        this.errorInfo = errorInfo;
    }

    public ErrorInfoInterface getErrorInfo() {
        return errorInfo;
    }

    public void setErrorInfo(ErrorInfoInterface errorInfo) {
        this.errorInfo = errorInfo;
    }
}
