package moxy.locators;

import io.realm.internal.c;
import java.util.HashMap;
import java.util.Map;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.AddToEndStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import moxy.viewstate.strategy.StateStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class StrategyLocator {
    private static Map<Class, StateStrategy> strategies;

    static {
        HashMap map = new HashMap();
        strategies = map;
        map.put(AddToEndSingleStrategy.class, new AddToEndSingleStrategy());
        strategies.put(AddToEndStrategy.class, new AddToEndStrategy());
        strategies.put(OneExecutionStateStrategy.class, new OneExecutionStateStrategy());
    }

    private StrategyLocator() {
    }

    public static StateStrategy getStrategy(Class cls) {
        try {
            StateStrategy stateStrategy = strategies.get(cls);
            return stateStrategy != null ? stateStrategy : (StateStrategy) cls.newInstance();
        } catch (Exception unused) {
            c.a("Cannot instantiate ".concat(cls.getName()));
            return null;
        }
    }
}
