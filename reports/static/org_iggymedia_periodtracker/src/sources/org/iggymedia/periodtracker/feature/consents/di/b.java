package org.iggymedia.periodtracker.feature.consents.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.experiments.local.CoreLocalExperimentsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.gdpr.domain.IsFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetFirebaseConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprProcessingDataConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetTikTokConsentGivenUseCase;
import org.iggymedia.periodtracker.core.installation.refined.CoreInstallationRefinedApi;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConsentsManagementPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnonymousModeApi f106987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f106988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreGdprApi f106989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreInstallationRefinedApi f106990d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreLocalExperimentsApi f106991e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f106992f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreNavigationPresentationApi f106993g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f106994h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f106995i = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi) {
            this.f106987a = coreAnonymousModeApi;
            this.f106988b = coreBaseApi;
            this.f106989c = coreGdprApi;
            this.f106990d = coreInstallationRefinedApi;
            this.f106991e = coreLocalExperimentsApi;
            this.f106992f = coreAnalyticsApi;
            this.f106993g = coreNavigationPresentationApi;
            this.f106994h = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f106987a.L());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsGdprProtectedUserUseCase R() {
            return (IsGdprProtectedUserUseCase) j.d(this.f106989c.R());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public e T() {
            return (e) j.d(this.f106988b.T());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f106992f.a());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsGdprAllowContactConsentGivenUseCase b() {
            return (IsGdprAllowContactConsentGivenUseCase) j.d(this.f106989c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public SetGdprAllowContactConsentGivenUseCase c() {
            return (SetGdprAllowContactConsentGivenUseCase) j.d(this.f106989c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f106994h.d());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public SetTikTokConsentGivenUseCase e() {
            return (SetTikTokConsentGivenUseCase) j.d(this.f106989c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f106993g.f());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsTikTokConsentGivenUseCase g() {
            return (IsTikTokConsentGivenUseCase) j.d(this.f106989c.g());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public SetGdprProcessingDataConsentGivenUseCase h() {
            return (SetGdprProcessingDataConsentGivenUseCase) j.d(this.f106989c.h());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsGdprThirdPartyConsentGivenUseCase i() {
            return (IsGdprThirdPartyConsentGivenUseCase) j.d(this.f106989c.i());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsGdprProcessingDataConsentGivenUseCase j() {
            return (IsGdprProcessingDataConsentGivenUseCase) j.d(this.f106989c.j());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public GetRefinedInstallationInfoUseCase j0() {
            return (GetRefinedInstallationInfoUseCase) j.d(this.f106990d.j0());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public SetFirebaseConsentGivenUseCase o() {
            return (SetFirebaseConsentGivenUseCase) j.d(this.f106989c.o());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public SetGdprThirdPartyConsentGivenUseCase p() {
            return (SetGdprThirdPartyConsentGivenUseCase) j.d(this.f106989c.p());
        }

        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependencies
        public IsFirebaseConsentGivenUseCase q() {
            return (IsFirebaseConsentGivenUseCase) j.d(this.f106989c.q());
        }
    }

    public static ConsentsManagementPresentationDependenciesComponent.ComponentFactory a() {
        return new C3254b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.consents.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3254b implements ConsentsManagementPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.consents.di.ConsentsManagementPresentationDependenciesComponent.ComponentFactory
        public ConsentsManagementPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreGdprApi coreGdprApi, CoreInstallationRefinedApi coreInstallationRefinedApi, CoreLocalExperimentsApi coreLocalExperimentsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, FeatureConfigApi featureConfigApi) {
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreGdprApi);
            j.b(coreInstallationRefinedApi);
            j.b(coreLocalExperimentsApi);
            j.b(coreNavigationPresentationApi);
            j.b(featureConfigApi);
            return new a(coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreGdprApi, coreInstallationRefinedApi, coreLocalExperimentsApi, coreNavigationPresentationApi, featureConfigApi);
        }

        public C3254b() {
        }
    }
}
