package wr;

import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.network.interceptor.appstate.AppVisibilityStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AppVisibilityStateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationObserver f162714a;

    public c(ApplicationObserver applicationObserver) {
        applicationObserver.getClass();
        this.f162714a = applicationObserver;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.appstate.AppVisibilityStateProvider
    public boolean j0() {
        return this.f162714a.j0();
    }
}
