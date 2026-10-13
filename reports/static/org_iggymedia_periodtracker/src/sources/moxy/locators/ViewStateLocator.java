package moxy.locators;

import hl.p;
import moxy.MvpProcessor;
import moxy.ViewStateProvider;
import moxy.viewstate.MvpViewState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class ViewStateLocator {
    private ViewStateLocator() {
    }

    public static MvpViewState getViewState(Class<?> cls) {
        try {
            return ((ViewStateProvider) Class.forName(cls.getName().concat(MvpProcessor.VIEW_STATE_PROVIDER_SUFFIX)).newInstance()).getViewState();
        } catch (Exception e14) {
            p.a(e14);
            return null;
        }
    }
}
