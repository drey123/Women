package org.iggymedia.periodtracker.feature.account.deletion.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AccountDeletionSurveyPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkResolverApi f104919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSurveyEventsApi f104920b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f104921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f104922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationPresentationApi f104923e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f104924f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePremiumApi f104925g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f104926h = this;

        public a(CoreBaseApi coreBaseApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, CoreNavigationPresentationApi coreNavigationPresentationApi, UserApi userApi, CorePremiumApi corePremiumApi) {
            this.f104919a = linkResolverApi;
            this.f104920b = coreSurveyEventsApi;
            this.f104921c = coreBaseApi;
            this.f104922d = featureConfigApi;
            this.f104923e = coreNavigationPresentationApi;
            this.f104924f = userApi;
            this.f104925g = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f104924f.F());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f104925g.O());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public ObserveSurveyEventsUseCase a() {
            return (ObserveSurveyEventsUseCase) j.d(this.f104920b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f104922d.d());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f104921c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f104923e.f());
        }
    }

    public static AccountDeletionSurveyPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AccountDeletionSurveyPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionSurveyPresentationDependenciesComponent.Factory
        public AccountDeletionSurveyPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, CoreNavigationPresentationApi coreNavigationPresentationApi, UserApi userApi, CorePremiumApi corePremiumApi) {
            j.b(coreBaseApi);
            j.b(coreSurveyEventsApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(coreNavigationPresentationApi);
            j.b(userApi);
            j.b(corePremiumApi);
            return new a(coreBaseApi, coreSurveyEventsApi, featureConfigApi, linkResolverApi, coreNavigationPresentationApi, userApi, corePremiumApi);
        }

        public b() {
        }
    }
}
