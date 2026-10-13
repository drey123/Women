package org.iggymedia.periodtracker.feature.ouraconnector.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConnectOuraRingScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f115331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f115332b = this;

        public a(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f115331a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f115331a.g());
        }
    }

    public static ConnectOuraRingScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConnectOuraRingScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ouraconnector.di.ConnectOuraRingScreenDependenciesComponent.Factory
        public ConnectOuraRingScreenDependenciesComponent a(CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(coreBaseApi);
            j.b(coreNavigationApi);
            j.b(screenTimeTrackingApi);
            return new a(coreBaseApi, coreNavigationApi, screenTimeTrackingApi);
        }

        public b() {
        }
    }
}
