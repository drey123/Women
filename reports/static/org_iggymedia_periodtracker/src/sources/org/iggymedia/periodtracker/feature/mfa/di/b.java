package org.iggymedia.periodtracker.feature.mfa.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.mfa.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3497b implements MfaPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f111385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAuthenticationApi f111386b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreMfaApi f111387c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f111388d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3497b f111389e = this;

        public C3497b(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f111385a = coreAnalyticsApi;
            this.f111386b = coreAuthenticationApi;
            this.f111387c = coreMfaApi;
            this.f111388d = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111385a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public EnrollMfaUseCase c() {
            return (EnrollMfaUseCase) j.d(this.f111387c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public AuthFacade d() {
            return (AuthFacade) j.d(this.f111386b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public CancelMfaEnrollmentUseCase e() {
            return (CancelMfaEnrollmentUseCase) j.d(this.f111387c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111388d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependencies
        public ObserveMfaSettingsStateUseCase g() {
            return (ObserveMfaSettingsStateUseCase) j.d(this.f111387c.g());
        }
    }

    public static MfaPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MfaPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaPresentationDependenciesComponent.Factory
        public MfaPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreMfaApi coreMfaApi, CoreNavigationPresentationApi coreNavigationPresentationApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreMfaApi);
            j.b(coreNavigationPresentationApi);
            return new C3497b(coreAnalyticsApi, coreAuthenticationApi, coreMfaApi, coreNavigationPresentationApi);
        }

        public a() {
        }
    }
}
