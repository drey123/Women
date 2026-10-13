package org.iggymedia.periodtracker.feature.authentication.management.email.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
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
    public static final class a implements ChangeEmailPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f105832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f105833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f105834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f105835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreMfaApi f105836e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f105837f = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, FeatureConfigApi featureConfigApi) {
            this.f105832a = featureConfigApi;
            this.f105833b = coreAuthenticationApi;
            this.f105834c = coreAnalyticsApi;
            this.f105835d = coreNavigationPresentationApi;
            this.f105836e = coreMfaApi;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105834c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public ListenMfaEnrolledUseCase b() {
            return (ListenMfaEnrolledUseCase) j.d(this.f105836e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public ObserveAuthInfoUseCase e() {
            return (ObserveAuthInfoUseCase) j.d(this.f105833b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f105835d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public ChangeUserEmailUseCase t1() {
            return (ChangeUserEmailUseCase) j.d(this.f105833b.t1());
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependencies
        public RequestResendVerificationEmailUseCase w1() {
            return (RequestResendVerificationEmailUseCase) j.d(this.f105833b.w1());
        }
    }

    public static ChangeEmailPresentationDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ChangeEmailPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.email.di.ChangeEmailPresentationDependenciesComponent.ComponentFactory
        public ChangeEmailPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreBaseApi coreBaseApi, CoreMfaApi coreMfaApi, FeatureConfigApi featureConfigApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreBaseApi);
            j.b(coreMfaApi);
            j.b(featureConfigApi);
            return new a(coreAnalyticsApi, coreAuthenticationApi, coreNavigationPresentationApi, coreBaseApi, coreMfaApi, featureConfigApi);
        }

        public b() {
        }
    }
}
