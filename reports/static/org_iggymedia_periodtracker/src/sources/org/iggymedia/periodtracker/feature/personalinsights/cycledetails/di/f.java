package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDetailsUicScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f116350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f116351b = this;

        public a(CoreNavigationApi coreNavigationApi) {
            this.f116350a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f116350a.g());
        }
    }

    public static CycleDetailsUicScreenDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDetailsUicScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenDependenciesComponent.ComponentFactory
        public CycleDetailsUicScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new a(coreNavigationApi);
        }

        public b() {
        }
    }
}
