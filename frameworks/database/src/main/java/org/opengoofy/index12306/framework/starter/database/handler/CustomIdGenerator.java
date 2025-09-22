package org.opengoofy.index12306.framework.starter.database.handler;
import com.baomidou.mybatisplus.core.incrementer.IdentifierGenerator;
public class CustomIdGenerator implements IdentifierGenerator{
    @Override
    public Number nextId(Object entity) {
        return null;
    }
}
