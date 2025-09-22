package org.opengoofy.index12306.framework.starter.log.config;

import org.opengoofy.index12306.framework.starter.log.core.ILogPrintAspect;
import org.springframework.context.annotation.Bean;

public class LogAutoConfiguration {
    @Bean
    public ILogPrintAspect iLogPrintAspect() {
        return new ILogPrintAspect();
    }
}
