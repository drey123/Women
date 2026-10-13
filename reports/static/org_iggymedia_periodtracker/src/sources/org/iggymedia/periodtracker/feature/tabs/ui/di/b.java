package org.iggymedia.periodtracker.feature.tabs.ui.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.topics.CoreTopicsApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.home.HomeScreenApi;
import org.iggymedia.periodtracker.feature.popups.PopupApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.ui.more.di.MoreApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.ui.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4076b implements TabsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f123003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f123004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AppComponent f123005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AskFloApi f123006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePartnerModeApi f123007e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f123008f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final HomeScreenApi f123009g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CorePremiumApi f123010h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreVaMessagesApi f123011i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FeatureSocialApi f123012j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreAnalyticsApi f123013k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final PopupApi f123014l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final UserInterfaceCoordinatorApi f123015m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ResourceManagerApi f123016n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final LinkResolverApi f123017o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreTopicsApi f123018p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final C4076b f123019q = this;

        public C4076b(AppComponent appComponent, AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreFeedApi coreFeedApi, CorePartnerModeApi corePartnerModeApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTopicsApi coreTopicsApi, CoreVaMessagesApi coreVaMessagesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, FeatureSocialApi featureSocialApi, HomeScreenApi homeScreenApi, LinkResolverApi linkResolverApi, MoreApi moreApi, NotificationsApi notificationsApi, NotificationsPermissionApi notificationsPermissionApi, PopupApi popupApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, UserInterfaceCoordinatorApi userInterfaceCoordinatorApi) {
            this.f123003a = utilsApi;
            this.f123004b = coreSharedPrefsApi;
            this.f123005c = appComponent;
            this.f123006d = askFloApi;
            this.f123007e = corePartnerModeApi;
            this.f123008f = featureConfigApi;
            this.f123009g = homeScreenApi;
            this.f123010h = corePremiumApi;
            this.f123011i = coreVaMessagesApi;
            this.f123012j = featureSocialApi;
            this.f123013k = coreAnalyticsApi;
            this.f123014l = popupApi;
            this.f123015m = userInterfaceCoordinatorApi;
            this.f123016n = resourceManagerApi;
            this.f123017o = linkResolverApi;
            this.f123018p = coreTopicsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public ListenPartnerModeTabStatusUseCase K1() {
            return (ListenPartnerModeTabStatusUseCase) j.d(this.f123007e.K1());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f123010h.O());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public SharedPreferenceApi V() {
            return (SharedPreferenceApi) j.d(this.f123004b.x0());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f123013k.a());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public xq2.a b() {
            return (xq2.a) j.d(this.f123014l.b());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f123003a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f123008f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f123003a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public TabsSelectionEventBroker e0() {
            return (TabsSelectionEventBroker) j.d(this.f123005c.e0());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public v1 f() {
            return (v1) j.d(this.f123015m.f());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public VaMessagesDeepLinkChecker g() {
            return (VaMessagesDeepLinkChecker) j.d(this.f123011i.g());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public ListenVaMessagesTabStatusUseCase h() {
            return (ListenVaMessagesTabStatusUseCase) j.d(this.f123011i.h());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f123008f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public ListenAskFloTabStatusUseCase j() {
            return (ListenAskFloTabStatusUseCase) j.d(this.f123006d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public SetAskFloOpenedUseCase k() {
            return (SetAskFloOpenedUseCase) j.d(this.f123006d.k());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public ListenSocialTabStatusUseCase l() {
            return (ListenSocialTabStatusUseCase) j.d(this.f123012j.l());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public SharedPreferenceApi m() {
            return (SharedPreferenceApi) j.d(this.f123004b.d1());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public IsAssistantTabEnabledUseCase n() {
            return (IsAssistantTabEnabledUseCase) j.d(this.f123011i.n());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f123008f.o());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f123003a.j());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public PartnerModeDeepLinkChecker q() {
            return (PartnerModeDeepLinkChecker) j.d(this.f123007e.q());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public AskFloDeepLinkChecker r() {
            return (AskFloDeepLinkChecker) j.d(this.f123006d.U0());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public IsPartnerModeFeatureEnabledUseCase s() {
            return (IsPartnerModeFeatureEnabledUseCase) j.d(this.f123007e.r());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f123008f.x());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public HomeFragmentFactory x2() {
            return (HomeFragmentFactory) j.d(this.f123009g.a());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f123017o.z());
        }
    }

    public static TabsScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TabsScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public TabsScreenDependenciesComponent a(AppComponent appComponent, AskFloApi askFloApi, CoreAnalyticsApi coreAnalyticsApi, CoreFeedApi coreFeedApi, CorePartnerModeApi corePartnerModeApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTopicsApi coreTopicsApi, CoreVaMessagesApi coreVaMessagesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, FeatureConfigApi featureConfigApi, FeatureSocialApi featureSocialApi, HomeScreenApi homeScreenApi, LinkResolverApi linkResolverApi, MoreApi moreApi, NotificationsApi notificationsApi, NotificationsPermissionApi notificationsPermissionApi, PopupApi popupApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, UserInterfaceCoordinatorApi userInterfaceCoordinatorApi) {
            j.b(appComponent);
            j.b(askFloApi);
            j.b(coreAnalyticsApi);
            j.b(coreFeedApi);
            j.b(corePartnerModeApi);
            j.b(corePreferencesApi);
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(coreTopicsApi);
            j.b(coreVaMessagesApi);
            j.b(coreVirtualAssistantApi);
            j.b(featureConfigApi);
            j.b(featureSocialApi);
            j.b(homeScreenApi);
            j.b(linkResolverApi);
            j.b(moreApi);
            j.b(notificationsApi);
            j.b(notificationsPermissionApi);
            j.b(popupApi);
            j.b(resourceManagerApi);
            j.b(utilsApi);
            j.b(userInterfaceCoordinatorApi);
            return new C4076b(appComponent, askFloApi, coreAnalyticsApi, coreFeedApi, corePartnerModeApi, corePreferencesApi, corePremiumApi, coreSharedPrefsApi, coreTopicsApi, coreVaMessagesApi, coreVirtualAssistantApi, featureConfigApi, featureSocialApi, homeScreenApi, linkResolverApi, moreApi, notificationsApi, notificationsPermissionApi, popupApi, resourceManagerApi, utilsApi, userInterfaceCoordinatorApi);
        }

        public a() {
        }
    }
}
