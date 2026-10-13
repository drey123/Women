package org.iggymedia.periodtracker.feature.accessCode.promo.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppLockPromoScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAccessCodeApi f104835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f104836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f104837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f104838d = this;

        public a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f104835a = coreAccessCodeApi;
            this.f104836b = coreAnalyticsApi;
            this.f104837c = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f104836b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f104837c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationDependencies
        public SetAppLockPromoScreenShownUseCase s0() {
            return (SetAppLockPromoScreenShownUseCase) j.d(this.f104835a.s0());
        }
    }

    public static AppLockPromoScreenPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AppLockPromoScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.accessCode.promo.di.AppLockPromoScreenPresentationDependenciesComponent.Factory
        public AppLockPromoScreenPresentationDependenciesComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(coreNavigationPresentationApi);
            return new a(coreAccessCodeApi, coreAnalyticsApi, coreNavigationPresentationApi);
        }

        public b() {
        }
    }
}
