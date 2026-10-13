package org.iggymedia.periodtracker.feature.survey.di;

import dagger.internal.j;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.survey.di.CoreSurveyApi;
import org.iggymedia.periodtracker.core.survey.domain.LoadDebugSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.survey.events.CoreSurveyEventsApi;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.CoreCommonVariablesApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SurveyScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SurveyScreenExternalDependencies f122312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f122313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f122314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreContextStorageApi f122315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LoaderApi f122316e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f122317f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LocalizationApi f122318g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f122319h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UtilsApi f122320i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSurveyApi f122321j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSurveyConfigApi f122322k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreSurveyEventsApi f122323l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreNavigationPresentationApi f122324m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreVariablesApi f122325n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreCommonVariablesApi f122326o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreStreaksApi f122327p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final b f122328q = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, CoreStreaksApi coreStreaksApi, CoreSurveyApi coreSurveyApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyEventsApi coreSurveyEventsApi, CoreVariablesApi coreVariablesApi, LoaderApi loaderApi, LocalizationApi localizationApi, SurveyScreenExternalDependencies surveyScreenExternalDependencies, UserApi userApi, UtilsApi utilsApi) {
            this.f122312a = surveyScreenExternalDependencies;
            this.f122313b = coreAnalyticsApi;
            this.f122314c = coreBaseApi;
            this.f122315d = coreContextStorageApi;
            this.f122316e = loaderApi;
            this.f122317f = userApi;
            this.f122318g = localizationApi;
            this.f122319h = corePremiumApi;
            this.f122320i = utilsApi;
            this.f122321j = coreSurveyApi;
            this.f122322k = coreSurveyConfigApi;
            this.f122323l = coreSurveyEventsApi;
            this.f122324m = coreNavigationPresentationApi;
            this.f122325n = coreVariablesApi;
            this.f122326o = coreCommonVariablesApi;
            this.f122327p = coreStreaksApi;
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f122316e.I());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public StreaksTemplatesProvider J0() {
            return (StreaksTemplatesProvider) j.d(this.f122327p.J0());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies
        public Set J2() {
            return (Set) j.d(this.f122312a.J2());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public ListenUserIdentifiedUseCase K() {
            return (ListenUserIdentifiedUseCase) j.d(this.f122317f.K());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public CommonVariablesScope W0() {
            return (CommonVariablesScope) j.d(this.f122326o.W0());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) j.d(this.f122315d.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f122313b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public LoadSurveyUseCase c2() {
            return (LoadSurveyUseCase) j.d(this.f122321j.c2());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122324m.f());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies
        public Set i3() {
            return (Set) j.d(this.f122312a.i3());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f122320i.j());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public StreaksVariablesScope k0() {
            return (StreaksVariablesScope) j.d(this.f122327p.k0());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public LoadDebugSurveyUseCase k1() {
            return (LoadDebugSurveyUseCase) j.d(this.f122321j.k1());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public Localization l() {
            return (Localization) j.d(this.f122318g.l());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return (ObserveUnlockedPremiumFeaturesUseCase) j.d(this.f122319h.l0());
        }

        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependencies
        public SurveyEventsDispatcher p3() {
            return (SurveyEventsDispatcher) j.d(this.f122323l.b());
        }
    }

    public static SurveyScreenPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SurveyScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.survey.di.SurveyScreenPresentationDependenciesComponent.Factory
        public SurveyScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCommonVariablesApi coreCommonVariablesApi, CoreContextStorageApi coreContextStorageApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, CoreStreaksApi coreStreaksApi, CoreSurveyApi coreSurveyApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyEventsApi coreSurveyEventsApi, CoreVariablesApi coreVariablesApi, LoaderApi loaderApi, LocalizationApi localizationApi, SurveyScreenExternalDependencies surveyScreenExternalDependencies, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreCommonVariablesApi);
            j.b(coreContextStorageApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePremiumApi);
            j.b(coreStreaksApi);
            j.b(coreSurveyApi);
            j.b(coreSurveyConfigApi);
            j.b(coreSurveyEventsApi);
            j.b(coreVariablesApi);
            j.b(loaderApi);
            j.b(localizationApi);
            j.b(surveyScreenExternalDependencies);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, coreCommonVariablesApi, coreContextStorageApi, coreNavigationPresentationApi, corePremiumApi, coreStreaksApi, coreSurveyApi, coreSurveyConfigApi, coreSurveyEventsApi, coreVariablesApi, loaderApi, localizationApi, surveyScreenExternalDependencies, userApi, utilsApi);
        }

        public a() {
        }
    }
}
