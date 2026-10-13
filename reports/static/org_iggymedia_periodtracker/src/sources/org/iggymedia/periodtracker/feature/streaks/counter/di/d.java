package org.iggymedia.periodtracker.feature.streaks.counter.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StreaksCounterPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f122164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreStreaksApi f122165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f122166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StreaksCounterExternalDependencies f122167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f122168e = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreStreaksApi coreStreaksApi, CoreNavigationPresentationApi coreNavigationPresentationApi, StreaksCounterExternalDependencies streaksCounterExternalDependencies) {
            this.f122164a = coreAnalyticsApi;
            this.f122165b = coreStreaksApi;
            this.f122166c = coreNavigationPresentationApi;
            this.f122167d = streaksCounterExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f122164a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependencies
        public StreaksCounterExternalDependencies b() {
            return this.f122167d;
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122166c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependencies
        public StreaksVariablesScope k0() {
            return (StreaksVariablesScope) j.d(this.f122165b.k0());
        }
    }

    public static StreaksCounterPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StreaksCounterPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependenciesComponent.Factory
        public StreaksCounterPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreStreaksApi coreStreaksApi, CoreNavigationPresentationApi coreNavigationPresentationApi, StreaksCounterExternalDependencies streaksCounterExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreStreaksApi);
            j.b(coreNavigationPresentationApi);
            j.b(streaksCounterExternalDependencies);
            return new b(coreAnalyticsApi, coreStreaksApi, coreNavigationPresentationApi, streaksCounterExternalDependencies);
        }

        public a() {
        }
    }
}
