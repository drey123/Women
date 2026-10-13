package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleHistoryUicScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f116492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f116493b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f116492a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) dagger.internal.j.d(this.f116492a.g());
        }
    }

    public static CycleHistoryUicScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleHistoryUicScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenDependenciesComponent.ComponentFactory
        public CycleHistoryUicScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            dagger.internal.j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
