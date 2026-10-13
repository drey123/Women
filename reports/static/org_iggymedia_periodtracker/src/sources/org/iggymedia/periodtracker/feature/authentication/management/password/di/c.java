package org.iggymedia.periodtracker.feature.authentication.management.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserPasswordUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangePasswordPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f105988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f105989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f105990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f105991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreMfaApi f105992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f105993f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi) {
            this.f105988a = featureConfigApi;
            this.f105989b = coreAuthenticationApi;
            this.f105990c = coreAnalyticsApi;
            this.f105991d = coreNavigationPresentationApi;
            this.f105992e = coreMfaApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105990c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependencies
        public ListenMfaEnrolledUseCase b() {
            return (ListenMfaEnrolledUseCase) j.d(this.f105992e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependencies
        public ObserveAuthInfoUseCase e() {
            return (ObserveAuthInfoUseCase) j.d(this.f105989b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f105991d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependencies
        public ChangeUserPasswordUseCase y1() {
            return (ChangeUserPasswordUseCase) j.d(this.f105989b.y1());
        }
    }

    public static ChangePasswordPresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangePasswordPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.password.di.ChangePasswordPresentationDependenciesComponent.ComponentFactory
        public ChangePasswordPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(coreMfaApi);
            j.b(coreNavigationPresentationApi);
            j.b(featureConfigApi);
            return new a(coreAnalyticsApi, coreAuthenticationApi, coreBaseApi, coreMfaApi, coreNavigationPresentationApi, featureConfigApi);
        }

        public b() {
        }
    }
}
