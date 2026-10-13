package moxy.viewstate;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import moxy.MvpView;
import moxy.locators.StrategyLocator;
import moxy.viewstate.strategy.StateStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class ViewCommands<View extends MvpView> {
    private List<ViewCommand<View>> state = new ArrayList();
    private Map<Class<? extends StateStrategy>, StateStrategy> strategies = new HashMap();

    private StateStrategy getStateStrategy(ViewCommand<View> viewCommand) {
        StateStrategy strategy = StrategyLocator.getStrategy(viewCommand.getStrategyType());
        if (strategy != null) {
            return strategy;
        }
        try {
            StateStrategy stateStrategyNewInstance = viewCommand.getStrategyType().newInstance();
            this.strategies.put(viewCommand.getStrategyType(), stateStrategyNewInstance);
            return stateStrategyNewInstance;
        } catch (IllegalAccessException unused) {
            throw new IllegalArgumentException("Unable to create state strategy: " + viewCommand.toString());
        } catch (InstantiationException unused2) {
            throw new IllegalArgumentException("Unable to create state strategy: " + viewCommand.toString());
        }
    }

    public void afterApply(ViewCommand<View> viewCommand) {
        getStateStrategy(viewCommand).afterApply(this.state, viewCommand);
    }

    public void beforeApply(ViewCommand<View> viewCommand) {
        getStateStrategy(viewCommand).beforeApply(this.state, viewCommand);
    }

    public List<ViewCommand<View>> getCurrentState() {
        return this.state;
    }

    public boolean isEmpty() {
        return this.state.isEmpty();
    }

    public void reapply(View view, Set<ViewCommand<View>> set) {
        for (ViewCommand<View> viewCommand : new ArrayList(this.state)) {
            if (!set.contains(viewCommand)) {
                viewCommand.apply(view);
                afterApply(viewCommand);
            }
        }
    }
}
