package org.iggymedia.periodtracker.feature.virtualassistant.di;

import dagger.internal.j;
import jo1.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionOptionsApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsOptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.di.UserDataSyncDependencies;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4131b implements FeatureVirtualAssistantDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f124048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f124049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f124050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalizationApi f124051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePreferencesApi f124052e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreVirtualAssistantApi f124053f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCardsApi f124054g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LinkResolverApi f124055h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final VirtualAssistantExternalDependencies f124056i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ResourceManagerApi f124057j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CorePremiumApi f124058k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreTrackerEventsApi f124059l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final PlatformApi f124060m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreVideoApi f124061n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreUiElementsApi f124062o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ProfileApi f124063p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreSymptomsSelectionOptionsApi f124064q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final VaCycleGraphDependencies f124065r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final UserDataSyncDependencies f124066s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final FeatureConfigApi f124067t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final C4131b f124068u = this;

        public C4131b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreUiElementsApi coreUiElementsApi, CoreVideoApi coreVideoApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UserDataSyncDependencies userDataSyncDependencies, UtilsApi utilsApi, VaCycleGraphDependencies vaCycleGraphDependencies, VirtualAssistantExternalDependencies virtualAssistantExternalDependencies) {
            this.f124048a = coreBaseApi;
            this.f124049b = utilsApi;
            this.f124050c = coreAnalyticsApi;
            this.f124051d = localizationApi;
            this.f124052e = corePreferencesApi;
            this.f124053f = coreVirtualAssistantApi;
            this.f124054g = coreCardsApi;
            this.f124055h = linkResolverApi;
            this.f124056i = virtualAssistantExternalDependencies;
            this.f124057j = resourceManagerApi;
            this.f124058k = corePremiumApi;
            this.f124059l = coreTrackerEventsApi;
            this.f124060m = platformApi;
            this.f124061n = coreVideoApi;
            this.f124062o = coreUiElementsApi;
            this.f124063p = profileApi;
            this.f124064q = coreSymptomsSelectionOptionsApi;
            this.f124065r = vaCycleGraphDependencies;
            this.f124066s = userDataSyncDependencies;
            this.f124067t = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public i A() {
            return (i) j.d(this.f124053f.A());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public VaCycleGraphViewHolderFactory A1() {
            return (VaCycleGraphViewHolderFactory) j.d(this.f124065r.A1());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f124062o.B());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f124048a.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public RecordVaDiscountOfferWasShowedUseCase D() {
            return (RecordVaDiscountOfferWasShowedUseCase) j.d(this.f124053f.D());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ObserveOnClosePaywallConfigIfCanShowUseCase E() {
            return (ObserveOnClosePaywallConfigIfCanShowUseCase) j.d(this.f124053f.E());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SymptomsPickerOptionsToLegacyMapper F() {
            return (SymptomsPickerOptionsToLegacyMapper) j.d(this.f124064q.F());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f124056i.H());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public GetDialogHistoryUseCase I() {
            return (GetDialogHistoryUseCase) j.d(this.f124053f.I());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SaveMessageOutputUseCase L() {
            return (SaveMessageOutputUseCase) j.d(this.f124053f.L());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ListenForTopBarUpdatesUseCase M() {
            return (ListenForTopBarUpdatesUseCase) j.d(this.f124053f.M());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ListenForFooterUpdatesUseCase N() {
            return (ListenForFooterUpdatesUseCase) j.d(this.f124053f.N());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f124058k.O());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f124048a.P());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SaveUic2MessageVariablesUseCase Q() {
            return (SaveUic2MessageVariablesUseCase) j.d(this.f124053f.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) j.d(this.f124061n.U());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SystemTimeUtil W() {
            return (SystemTimeUtil) j.d(this.f124048a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f124050c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f124049b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f124049b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public VideoElementDirectorFactory c0() {
            return (VideoElementDirectorFactory) j.d(this.f124061n.c0());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SymptomsOptionNamesMapper d() {
            return (SymptomsOptionNamesMapper) j.d(this.f124064q.d());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f124049b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ObserveAnyPremiumFeatureStatusUseCase g() {
            return (ObserveAnyPremiumFeatureStatusUseCase) j.d(this.f124058k.g());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SubtitlesViewModelFactory h0() {
            return (SubtitlesViewModelFactory) j.d(this.f124061n.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f124063p.i());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f124049b.j());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ApplyPointEventValueChangesUseCase k() {
            return (ApplyPointEventValueChangesUseCase) j.d(this.f124059l.k());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public Localization l() {
            return (Localization) j.d(this.f124051d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f124052e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public PromoWidgetFactory m0() {
            return (PromoWidgetFactory) j.d(this.f124056i.m0());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public HeightMeasuresConverter n0() {
            return (HeightMeasuresConverter) j.d(this.f124048a.n0());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f124054g.p());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f124048a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f124057j.t());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f124048a.u());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public WeightMeasuresConverter u0() {
            return (WeightMeasuresConverter) j.d(this.f124048a.u0());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public VirtualAssistantUpdatesAnalyzerUseCase w() {
            return (VirtualAssistantUpdatesAnalyzerUseCase) j.d(this.f124053f.w());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public SyncPreferencesScheduler w1() {
            return (SyncPreferencesScheduler) j.d(this.f124066s.w1());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f124067t.x());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f124062o.y());
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f124055h.z());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f124028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f124029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreCardsApi f124030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CorePreferencesApi f124031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CorePremiumApi f124032e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CoreSymptomsSelectionOptionsApi f124033f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CoreTrackerEventsApi f124034g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CoreUiElementsApi f124035h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CoreVideoApi f124036i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CoreVirtualAssistantApi f124037j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public FeatureConfigApi f124038k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public LinkResolverApi f124039l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public LocalizationApi f124040m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public PlatformApi f124041n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public ProfileApi f124042o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public ResourceManagerApi f124043p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public UserDataSyncDependencies f124044q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public UtilsApi f124045r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public VaCycleGraphDependencies f124046s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public VirtualAssistantExternalDependencies f124047t;

        public FeatureVirtualAssistantDependenciesComponent a() {
            j.a(this.f124028a, CoreAnalyticsApi.class);
            j.a(this.f124029b, CoreBaseApi.class);
            j.a(this.f124030c, CoreCardsApi.class);
            j.a(this.f124031d, CorePreferencesApi.class);
            j.a(this.f124032e, CorePremiumApi.class);
            j.a(this.f124033f, CoreSymptomsSelectionOptionsApi.class);
            j.a(this.f124034g, CoreTrackerEventsApi.class);
            j.a(this.f124035h, CoreUiElementsApi.class);
            j.a(this.f124036i, CoreVideoApi.class);
            j.a(this.f124037j, CoreVirtualAssistantApi.class);
            j.a(this.f124038k, FeatureConfigApi.class);
            j.a(this.f124039l, LinkResolverApi.class);
            j.a(this.f124040m, LocalizationApi.class);
            j.a(this.f124041n, PlatformApi.class);
            j.a(this.f124042o, ProfileApi.class);
            j.a(this.f124043p, ResourceManagerApi.class);
            j.a(this.f124044q, UserDataSyncDependencies.class);
            j.a(this.f124045r, UtilsApi.class);
            j.a(this.f124046s, VaCycleGraphDependencies.class);
            j.a(this.f124047t, VirtualAssistantExternalDependencies.class);
            return new C4131b(this.f124028a, this.f124029b, this.f124030c, this.f124031d, this.f124032e, this.f124033f, this.f124034g, this.f124035h, this.f124036i, this.f124037j, this.f124038k, this.f124039l, this.f124040m, this.f124041n, this.f124042o, this.f124043p, this.f124044q, this.f124045r, this.f124046s, this.f124047t);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f124028a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f124029b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreCardsApi coreCardsApi) {
            this.f124030c = (CoreCardsApi) j.b(coreCardsApi);
            return this;
        }

        public a e(CorePreferencesApi corePreferencesApi) {
            this.f124031d = (CorePreferencesApi) j.b(corePreferencesApi);
            return this;
        }

        public a f(CorePremiumApi corePremiumApi) {
            this.f124032e = (CorePremiumApi) j.b(corePremiumApi);
            return this;
        }

        public a g(CoreSymptomsSelectionOptionsApi coreSymptomsSelectionOptionsApi) {
            this.f124033f = (CoreSymptomsSelectionOptionsApi) j.b(coreSymptomsSelectionOptionsApi);
            return this;
        }

        public a h(CoreTrackerEventsApi coreTrackerEventsApi) {
            this.f124034g = (CoreTrackerEventsApi) j.b(coreTrackerEventsApi);
            return this;
        }

        public a i(CoreUiElementsApi coreUiElementsApi) {
            this.f124035h = (CoreUiElementsApi) j.b(coreUiElementsApi);
            return this;
        }

        public a j(CoreVideoApi coreVideoApi) {
            this.f124036i = (CoreVideoApi) j.b(coreVideoApi);
            return this;
        }

        public a k(CoreVirtualAssistantApi coreVirtualAssistantApi) {
            this.f124037j = (CoreVirtualAssistantApi) j.b(coreVirtualAssistantApi);
            return this;
        }

        public a l(FeatureConfigApi featureConfigApi) {
            this.f124038k = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a m(LinkResolverApi linkResolverApi) {
            this.f124039l = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a n(LocalizationApi localizationApi) {
            this.f124040m = (LocalizationApi) j.b(localizationApi);
            return this;
        }

        public a o(PlatformApi platformApi) {
            this.f124041n = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a p(ProfileApi profileApi) {
            this.f124042o = (ProfileApi) j.b(profileApi);
            return this;
        }

        public a q(ResourceManagerApi resourceManagerApi) {
            this.f124043p = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a r(UserDataSyncDependencies userDataSyncDependencies) {
            this.f124044q = (UserDataSyncDependencies) j.b(userDataSyncDependencies);
            return this;
        }

        public a s(UtilsApi utilsApi) {
            this.f124045r = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a t(VaCycleGraphDependencies vaCycleGraphDependencies) {
            this.f124046s = (VaCycleGraphDependencies) j.b(vaCycleGraphDependencies);
            return this;
        }

        public a u(VirtualAssistantExternalDependencies virtualAssistantExternalDependencies) {
            this.f124047t = (VirtualAssistantExternalDependencies) j.b(virtualAssistantExternalDependencies);
            return this;
        }

        public a() {
        }
    }
}
