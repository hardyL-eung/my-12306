package org.opengoofy.index12306.framework.starter.designpattern.chain;

import org.springframework.core.Ordered;

/*
    责任链中的一个节点的抽象，
    有两个任务。1：知道属于哪一条链，2：知道要做什么
    这只是一个节点的抽象，链的形成交给工厂去完成。
 */

public interface AbstractChainHandler<T> extends Ordered {

    /**
     * 执行责任链逻辑
     *
     * @param requestParam 责任链执行入参
     */
    void handler(T requestParam);

    /**
     * @return 责任链组件标识
     */
    String mark();
}
