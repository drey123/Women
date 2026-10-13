package moxy.viewstate;

import moxy.MvpView;
import moxy.viewstate.strategy.StateStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ViewCommand<View extends MvpView> {
    private final Class<? extends StateStrategy> stateStrategyType;
    private final String tag;

    public ViewCommand(String str, Class<? extends StateStrategy> cls) {
        this.tag = str;
        this.stateStrategyType = cls;
    }

    public abstract void apply(View view);

    public Class<? extends StateStrategy> getStrategyType() {
        return this.stateStrategyType;
    }

    public String getTag() {
        return this.tag;
    }
}
