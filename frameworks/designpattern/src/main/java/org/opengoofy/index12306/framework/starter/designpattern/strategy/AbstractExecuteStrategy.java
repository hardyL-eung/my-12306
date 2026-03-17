package org.opengoofy.index12306.framework.starter.designpattern.strategy;

public interface AbstractExecuteStrategy<REQUEST, RESPONSE> {

    default String mark(){
        return null;
    }

    default String patternMatchMark(){
        return null;
    }

    default void execute(REQUEST request){}


    default RESPONSE executeResp(REQUEST request){
        return null;
    }
}
