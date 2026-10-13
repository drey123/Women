package org.iggymedia.periodtracker.feature.goalswitcher.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.PregnancyModule$Exposes;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GoalSwitcherPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f110235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ProfileApi f110236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f110237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PregnancyModule$Exposes f110238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationPresentationApi f110239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f110240f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSurveyEventsApi f110241g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreSurveyApi f110242h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f110243i = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSurveyApi coreSurveyApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, PregnancyModule$Exposes pregnancyModule$Exposes, ProfileApi profileApi, UserApi userApi) {
            this.f110235a = coreAnalyticsApi;
            this.f110236b = profileApi;
            this.f110237c = featureConfigApi;
            this.f110238d = pregnancyModule$Exposes;
            this.f110239e = coreNavigationPresentationApi;
            this.f110240f = userApi;
            this.f110241g = coreSurveyEventsApi;
            this.f110242h = coreSurveyApi;
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f110240f.F());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public IsUserAdultUseCase T() {
            return (IsUserAdultUseCase) j.d(this.f110236b.T());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f110235a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f110237c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f110239e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public ry0.a f0() {
            return (ry0.a) j.d(this.f110242h.f0());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f110236b.i());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f110236b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependencies
        public PregnancyFacade y0() {
            return (PregnancyFacade) j.d(this.f110238d.y0());
        }
    }

    public static GoalSwitcherPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoalSwitcherPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationDependenciesComponent.Factory
        public GoalSwitcherPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreSurveyApi coreSurveyApi, CoreSurveyEventsApi coreSurveyEventsApi, FeatureConfigApi featureConfigApi, PregnancyModule$Exposes pregnancyModule$Exposes, ProfileApi profileApi, UserApi userApi) {
            j.b(coreAnalyticsApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreSurveyApi);
            j.b(coreSurveyEventsApi);
            j.b(featureConfigApi);
            j.b(pregnancyModule$Exposes);
            j.b(profileApi);
            j.b(userApi);
            return new b(coreAnalyticsApi, coreNavigationPresentationApi, coreSurveyApi, coreSurveyEventsApi, featureConfigApi, pregnancyModule$Exposes, profileApi, userApi);
        }

        public a() {
        }
    }
}
