package com.rz.result;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by ruizhouliu on 2017/3/20.
 */
@RestControllerAdvice
public class GlobalErrorInfoHandler {

    @ExceptionHandler(GlobalErrorInfoException.class)
    public ResultBody errorHandlerOverJson(HttpServletRequest request,
                                           GlobalErrorInfoException exception) {
        ErrorInfoInterface errorInfo = exception.getErrorInfo();
        return new ResultBody(errorInfo);
    }
}
