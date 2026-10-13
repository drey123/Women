package org.iggymedia.periodtracker.feature.home.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f110544c = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f110542a = coreAnalyticsApi;
            this.f110543b = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationDependenciesComponent
        public Analytics a() {
            return (Analytics) j.d(this.f110542a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f110543b.f());
        }
    }

    public static HomeScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenPresentationDependenciesComponent.Factory
        public HomeScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            j.b(coreAnalyticsApi);
            j.b(coreNavigationPresentationApi);
            return new b(coreAnalyticsApi, coreNavigationPresentationApi);
        }

        public a() {
        }
    }
}
