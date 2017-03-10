package com.rz.dubbo;

import com.alibaba.dubbo.config.annotation.Reference;
import org.springframework.stereotype.Component;

/**
 * Created by ruizhouliu on 2017/3/10.
 */

@Component
public class CityDubboConsumerService {

    @Reference(version = "1.0.0")
    CityDubboService cityDubboService;

    public CityDubboService get(){
        return cityDubboService;
    }


}
