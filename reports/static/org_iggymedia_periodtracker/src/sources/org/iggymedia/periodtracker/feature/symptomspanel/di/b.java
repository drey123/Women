package org.iggymedia.periodtracker.feature.symptomspanel.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.sleeptracking.CoreSleepTrackingPermissionApi;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetSymptomsPanelSelectionStateUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsDeleteNoteEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsEditSectionsEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsSymptomsSearchEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.SymptomPanelGetPrivacyBannerUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ApplySymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.EnableSymptomsPanelCustomSectionOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.customization.ListenSymptomsPanelSectionsOrderUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.di.dependencies.SymptomsPanelExternalDependencies;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomspanel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4059b implements SymptomsPanelScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f122626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSymptomsPanelApi f122627b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCyclesApi f122628c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSymptomsPanelNavigationApi f122629d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSymptomsSelectionApi f122630e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreTrackerEventsApi f122631f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f122632g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final UtilsApi f122633h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final FeatureConfigApi f122634i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSymptomsPanelLifecycleEventsApi f122635j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ProfileApi f122636k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final SymptomsPanelExternalDependencies f122637l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CorePillsApi f122638m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreNavigationApi f122639n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CorePreferencesApi f122640o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LocalizationApi f122641p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreBaseApi f122642q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final CoreSleepTrackingPermissionApi f122643r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final CoreFormatterApi f122644s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final C4059b f122645t = this;

        public C4059b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, CoreSleepTrackingPermissionApi coreSleepTrackingPermissionApi, CoreSymptomsPanelApi coreSymptomsPanelApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreSymptomsSelectionApi coreSymptomsSelectionApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, SymptomsPanelExternalDependencies symptomsPanelExternalDependencies, UtilsApi utilsApi) {
            this.f122626a = coreAnalyticsApi;
            this.f122627b = coreSymptomsPanelApi;
            this.f122628c = coreCyclesApi;
            this.f122629d = coreSymptomsPanelNavigationApi;
            this.f122630e = coreSymptomsSelectionApi;
            this.f122631f = coreTrackerEventsApi;
            this.f122632g = coreSymptomsSelectionOptionsApi;
            this.f122633h = utilsApi;
            this.f122634i = featureConfigApi;
            this.f122635j = coreSymptomsPanelLifecycleEventsApi;
            this.f122636k = profileApi;
            this.f122637l = symptomsPanelExternalDependencies;
            this.f122638m = corePillsApi;
            this.f122639n = coreNavigationApi;
            this.f122640o = corePreferencesApi;
            this.f122641p = localizationApi;
            this.f122642q = coreBaseApi;
            this.f122643r = coreSleepTrackingPermissionApi;
            this.f122644s = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public IsSymptomsSearchEnabledUseCase A() {
            return (IsSymptomsSearchEnabledUseCase) j.d(this.f122627b.A());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public DispatchSymptomsPanelLifecycleEventUseCase B() {
            return (DispatchSymptomsPanelLifecycleEventUseCase) j.d(this.f122635j.B());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public SleepTrackingPermissionRequester C() {
            return (SleepTrackingPermissionRequester) j.d(this.f122643r.C());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ListenSymptomsPanelSectionsOrderUseCase D() {
            return (ListenSymptomsPanelSectionsOrderUseCase) j.d(this.f122627b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public EnableSymptomsPanelCustomSectionOrderUseCase E() {
            return (EnableSymptomsPanelCustomSectionOrderUseCase) j.d(this.f122627b.E());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ApplyWaterChangesUseCase F() {
            return (ApplyWaterChangesUseCase) j.d(this.f122631f.F());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ApplySymptomsPanelCustomSectionOrderUseCase G() {
            return (ApplySymptomsPanelCustomSectionOrderUseCase) j.d(this.f122627b.G());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GetDatesSwitchingConfigUseCase H() {
            return (GetDatesSwitchingConfigUseCase) j.d(this.f122627b.H());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ApplyPointEventValueChangesUseCase I() {
            return (ApplyPointEventValueChangesUseCase) j.d(this.f122631f.I());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public WaterMeasuresConverter J() {
            return (WaterMeasuresConverter) j.d(this.f122631f.J());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ListenPreparedSymptomsPanelConfigUseCase K() {
            return (ListenPreparedSymptomsPanelConfigUseCase) j.d(this.f122627b.K());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider L() {
            return (SymptomsPanelExternalDependencies.SymptomsPanelChildScreensProvider) j.d(this.f122637l.T2());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ApplyNoteChangesUseCase M() {
            return (ApplyNoteChangesUseCase) j.d(this.f122631f.L());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f122642q.N());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GetSymptomsPanelSelectionStateUseCase O() {
            return (GetSymptomsPanelSelectionStateUseCase) j.d(this.f122627b.L());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GetCycleDayUseCase V() {
            return (GetCycleDayUseCase) j.d(this.f122628c.V());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f122626a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f122633h.b());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GeneralPointEventSubCategoryNamesMapper c() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f122631f.b());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ListenProfileWaterSettingsUseCase c0() {
            return (ListenProfileWaterSettingsUseCase) j.d(this.f122636k.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public OralContraceptionNamesMapper d() {
            return (OralContraceptionNamesMapper) j.d(this.f122638m.d());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f122633h.e());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f122639n.f());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f122639n.g());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public PeriodIntensitySubcategoryNamesMapper h() {
            return (PeriodIntensitySubcategoryNamesMapper) j.d(this.f122631f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public WeightFormatter i() {
            return (WeightFormatter) j.d(this.f122631f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public TemperatureFormatter j() {
            return (TemperatureFormatter) j.d(this.f122631f.j());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public CoreBaseApi j0() {
            return this.f122642q;
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ApplyPointEventValueChangesUseCase k() {
            return (ApplyPointEventValueChangesUseCase) j.d(this.f122631f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public Localization l() {
            return (Localization) j.d(this.f122641p.l());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f122640o.m());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public ListenMeasurementSystemUseCase n() {
            return (ListenMeasurementSystemUseCase) j.d(this.f122640o.n());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public WaterFormatter o() {
            return (WaterFormatter) j.d(this.f122631f.o());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public IsEditSectionsEnabledUseCase p() {
            return (IsEditSectionsEnabledUseCase) j.d(this.f122627b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GetLastLoggedWeightPointEventUseCase q() {
            return (GetLastLoggedWeightPointEventUseCase) j.d(this.f122631f.q());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public IsPreloadingEnabledUseCase r() {
            return (IsPreloadingEnabledUseCase) j.d(this.f122627b.r());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public SymptomsSelectionInstrumentation s() {
            return (SymptomsSelectionInstrumentation) j.d(this.f122630e.s());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public RelativeDateFormatter t() {
            return (RelativeDateFormatter) j.d(this.f122644s.k0());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public GeneralPointEventDOMapper u() {
            return (GeneralPointEventDOMapper) j.d(this.f122632g.u());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public PeriodIntensityDOMapper v() {
            return (PeriodIntensityDOMapper) j.d(this.f122632g.v());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public OralContraceptionDOMapper w() {
            return (OralContraceptionDOMapper) j.d(this.f122632g.w());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public IsDeleteNoteEnabledUseCase x() {
            return (IsDeleteNoteEnabledUseCase) j.d(this.f122627b.x());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public OtherPillDOMapper y() {
            return (OtherPillDOMapper) j.d(this.f122632g.y());
        }

        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependencies
        public SymptomPanelGetPrivacyBannerUseCase z() {
            return (SymptomPanelGetPrivacyBannerUseCase) j.d(this.f122627b.z());
        }
    }

    public static SymptomsPanelScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPanelScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenDependenciesComponent.ComponentFactory
        public SymptomsPanelScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreNavigationApi coreNavigationApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, CoreSleepTrackingPermissionApi coreSleepTrackingPermissionApi, CoreSymptomsPanelApi coreSymptomsPanelApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreSymptomsSelectionApi coreSymptomsSelectionApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, SymptomsPanelExternalDependencies symptomsPanelExternalDependencies, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreCyclesApi);
            j.b(coreFormatterApi);
            j.b(coreNavigationApi);
            j.b(corePillsApi);
            j.b(corePreferencesApi);
            j.b(coreSleepTrackingPermissionApi);
            j.b(coreSymptomsPanelApi);
            j.b(coreSymptomsPanelLifecycleEventsApi);
            j.b(coreSymptomsPanelNavigationApi);
            j.b(coreSymptomsSelectionApi);
            j.b(coreSymptomsSelectionOptionsApi);
            j.b(coreTrackerEventsApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(profileApi);
            j.b(symptomsPanelExternalDependencies);
            j.b(utilsApi);
            return new C4059b(coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, coreCyclesApi, coreFormatterApi, coreNavigationApi, corePillsApi, corePreferencesApi, coreSleepTrackingPermissionApi, coreSymptomsPanelApi, coreSymptomsPanelLifecycleEventsApi, coreSymptomsPanelNavigationApi, coreSymptomsSelectionApi, coreSymptomsSelectionOptionsApi, coreTrackerEventsApi, featureConfigApi, localizationApi, profileApi, symptomsPanelExternalDependencies, utilsApi);
        }

        public a() {
        }
    }
}
