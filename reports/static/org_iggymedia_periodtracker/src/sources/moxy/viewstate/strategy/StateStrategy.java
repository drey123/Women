package moxy.viewstate.strategy;

import java.util.List;
import moxy.MvpView;
import moxy.viewstate.ViewCommand;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface StateStrategy {
    <View extends MvpView> void afterApply(List<ViewCommand<View>> list, ViewCommand<View> viewCommand);

    <View extends MvpView> void beforeApply(List<ViewCommand<View>> list, ViewCommand<View> viewCommand);
}
