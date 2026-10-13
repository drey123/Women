package org.iggymedia.periodtracker.core.symptomspanel.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.WaitForOnlineUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.GetGeneralPillsConfigurationForDateUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPanelDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f97860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f97861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f97862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f97863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f97864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f97865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsApi f97866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreCyclesApi f97867h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreTrackerEventsApi f97868i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSyncTriggersApi f97869j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ProfileApi f97870k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePillsApi f97871l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CorePreferencesApi f97872m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final LinkResolverApi f97873n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final a f97874o = this;

        public a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, ProfileApi profileApi, CoreSyncTriggersApi coreSyncTriggersApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, CorePreferencesApi corePreferencesApi, LinkResolverApi linkResolverApi) {
            this.f97860a = featureConfigApi;
            this.f97861b = coreBaseApi;
            this.f97862c = coreSharedPrefsApi;
            this.f97863d = userApi;
            this.f97864e = utilsApi;
            this.f97865f = coreSymptomsSelectionOptionsApi;
            this.f97866g = estimationsApi;
            this.f97867h = coreCyclesApi;
            this.f97868i = coreTrackerEventsApi;
            this.f97869j = coreSyncTriggersApi;
            this.f97870k = profileApi;
            this.f97871l = corePillsApi;
            this.f97872m = corePreferencesApi;
            this.f97873n = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public BuildSelectableSymptomsOptionsUseCase A() {
            return (BuildSelectableSymptomsOptionsUseCase) j.d(this.f97865f.A());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetGeneralPillsConfigurationForDateUseCase B() {
            return (GetGeneralPillsConfigurationForDateUseCase) j.d(this.f97871l.w());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f97863d.J());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public IsPeriodCycleDayUseCase M() {
            return (IsPeriodCycleDayUseCase) j.d(this.f97867h.M());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetLoggedBbtPointEventUseCase a() {
            return (GetLoggedBbtPointEventUseCase) j.d(this.f97868i.a());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetLoggedWeightPointEventUseCase c() {
            return (GetLoggedWeightPointEventUseCase) j.d(this.f97868i.c());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public SymptomsOptionNamesMapper d() {
            return (SymptomsOptionNamesMapper) j.d(this.f97865f.d());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f97864e.e());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f97873n.f());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public SharedPreferenceApi g() {
            return (SharedPreferenceApi) j.d(this.f97862c.E0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ForegroundUpdateTrigger g0() {
            return (ForegroundUpdateTrigger) j.d(this.f97861b.g0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97861b.h());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f97860a.i());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f97864e.j());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ListenUserSignInUseCase k() {
            return (ListenUserSignInUseCase) j.d(this.f97863d.k());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public UsageModeChangedTriggers l() {
            return (UsageModeChangedTriggers) j.d(this.f97869j.l());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f97863d.m());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetLoggedWaterPointEventUseCase n() {
            return (GetLoggedWaterPointEventUseCase) j.d(this.f97868i.n());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f97860a.o());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f97870k.p());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ListenUsageModeUseCase s() {
            return (ListenUsageModeUseCase) j.d(this.f97870k.s());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ListenForegroundEstimationsUpdatesUseCase u() {
            return (ListenForegroundEstimationsUpdatesUseCase) j.d(this.f97866g.u());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetNoteForDateUseCase v() {
            return (GetNoteForDateUseCase) j.d(this.f97868i.v());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f97861b.w());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public WaitForOnlineUseCase w0() {
            return (WaitForOnlineUseCase) j.d(this.f97861b.w0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public ListenSymptomsPanelPreferencesUseCase x() {
            return (ListenSymptomsPanelPreferencesUseCase) j.d(this.f97872m.e0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public SaveSymptomsPanelPreferencesUseCase y() {
            return (SaveSymptomsPanelPreferencesUseCase) j.d(this.f97872m.d0());
        }

        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependencies
        public GetUserAgeUseCase z() {
            return (GetUserAgeUseCase) j.d(this.f97870k.z());
        }
    }

    public static CoreSymptomsPanelDependenciesComponent.ComponentFactory a() {
        return new C2812b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2812b implements CoreSymptomsPanelDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.symptomspanel.di.CoreSymptomsPanelDependenciesComponent.ComponentFactory
        public CoreSymptomsPanelDependenciesComponent a(CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CorePillsApi corePillsApi, ProfileApi profileApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreSharedPrefsApi coreSharedPrefsApi, UserApi userApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, CoreSyncTriggersApi coreSyncTriggersApi, CorePreferencesApi corePreferencesApi, LinkResolverApi linkResolverApi) {
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(corePillsApi);
            j.b(profileApi);
            j.b(coreSymptomsSelectionOptionsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            j.b(coreSharedPrefsApi);
            j.b(userApi);
            j.b(coreTrackerEventsApi);
            j.b(estimationsApi);
            j.b(coreSyncTriggersApi);
            j.b(corePreferencesApi);
            j.b(linkResolverApi);
            return new a(coreBaseApi, coreCyclesApi, corePillsApi, profileApi, coreSyncTriggersApi, coreSymptomsSelectionOptionsApi, featureConfigApi, utilsApi, coreSharedPrefsApi, userApi, coreTrackerEventsApi, estimationsApi, corePreferencesApi, linkResolverApi);
        }

        public C2812b() {
        }
    }
}
