package org.iggymedia.periodtracker.feature.messages.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.RelativeDateFormatter;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.CoreVaContextBasedApi;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3488b implements MessagesScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MoreButtonApi f111226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LoaderApi f111227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f111228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreVaMessagesApi f111229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageLoaderApi f111230e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final LinkResolverApi f111231f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlatformApi f111232g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ScreenTimeTrackingApi f111233h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreAnalyticsApi f111234i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreImpressionApi f111235j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final UtilsApi f111236k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreFormatterApi f111237l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final LocalizationApi f111238m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreVirtualAssistantApi f111239n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CoreSymptomsPanelNavigationApi f111240o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final CoreVaContextBasedApi f111241p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final CoreNavigationApi f111242q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final C3488b f111243r = this;

        public C3488b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreVaMessagesApi coreVaMessagesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreVaContextBasedApi coreVaContextBasedApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LoaderApi loaderApi, LocalizationApi localizationApi, MoreButtonApi moreButtonApi, PlatformApi platformApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            this.f111226a = moreButtonApi;
            this.f111227b = loaderApi;
            this.f111228c = coreBaseApi;
            this.f111229d = coreVaMessagesApi;
            this.f111230e = imageLoaderApi;
            this.f111231f = linkResolverApi;
            this.f111232g = platformApi;
            this.f111233h = screenTimeTrackingApi;
            this.f111234i = coreAnalyticsApi;
            this.f111235j = coreImpressionApi;
            this.f111236k = utilsApi;
            this.f111237l = coreFormatterApi;
            this.f111238m = localizationApi;
            this.f111239n = coreVirtualAssistantApi;
            this.f111240o = coreSymptomsPanelNavigationApi;
            this.f111241p = coreVaContextBasedApi;
            this.f111242q = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public CalculateImpressionUseCase A() {
            return (CalculateImpressionUseCase) j.d(this.f111235j.A());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f111227b.I());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public IsStartNewChatEnabledUseCase K() {
            return (IsStartNewChatEnabledUseCase) j.d(this.f111239n.K());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f111230e.N());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f111234i.a());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public VaAboutPageLinkBuilder b() {
            return (VaAboutPageLinkBuilder) j.d(this.f111241p.b());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ObserveVaSessionChangesUseCase c() {
            return (ObserveVaSessionChangesUseCase) j.d(this.f111239n.c());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ObserveVaMessageContentUseCase d() {
            return (ObserveVaMessageContentUseCase) j.d(this.f111229d.o());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f111236k.e());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f111242q.f());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f111242q.g());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public RefreshVaMessageContentUseCase h() {
            return (RefreshVaMessageContentUseCase) j.d(this.f111229d.p());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ForceDisableHighlightTabUseCase i() {
            return (ForceDisableHighlightTabUseCase) j.d(this.f111229d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public RegisterVaMessagesVisitedUseCase j() {
            return (RegisterVaMessagesVisitedUseCase) j.d(this.f111229d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public DateFormatter k() {
            return (DateFormatter) j.d(this.f111237l.k());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public Localization l() {
            return (Localization) j.d(this.f111238m.l());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ListenSymptomsLoggedUseCase m() {
            return (ListenSymptomsLoggedUseCase) j.d(this.f111229d.m());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public SymptomsPanelRouter p() {
            return (SymptomsPanelRouter) j.d(this.f111240o.p());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f111228c.q());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public RelativeDateFormatter t() {
            return (RelativeDateFormatter) j.d(this.f111237l.k0());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public MoreButtonViewModel v0() {
            return (MoreButtonViewModel) j.d(this.f111226a.v0());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f111228c.w());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f111233h.x());
        }

        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependencies
        public ReportImpressionToAnalyticsUseCase z() {
            return (ReportImpressionToAnalyticsUseCase) j.d(this.f111235j.z());
        }
    }

    public static MessagesScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MessagesScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.messages.di.MessagesScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MessagesScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreFormatterApi coreFormatterApi, CoreImpressionApi coreImpressionApi, CoreNavigationApi coreNavigationApi, CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApi, CoreVaMessagesApi coreVaMessagesApi, CoreVirtualAssistantApi coreVirtualAssistantApi, CoreVaContextBasedApi coreVaContextBasedApi, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LoaderApi loaderApi, LocalizationApi localizationApi, MoreButtonApi moreButtonApi, PlatformApi platformApi, ScreenTimeTrackingApi screenTimeTrackingApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreFormatterApi);
            j.b(coreImpressionApi);
            j.b(coreNavigationApi);
            j.b(coreSymptomsPanelNavigationApi);
            j.b(coreVaMessagesApi);
            j.b(coreVirtualAssistantApi);
            j.b(coreVaContextBasedApi);
            j.b(imageLoaderApi);
            j.b(linkResolverApi);
            j.b(loaderApi);
            j.b(localizationApi);
            j.b(moreButtonApi);
            j.b(platformApi);
            j.b(screenTimeTrackingApi);
            j.b(utilsApi);
            return new C3488b(coreAnalyticsApi, coreBaseApi, coreFormatterApi, coreImpressionApi, coreNavigationApi, coreSymptomsPanelNavigationApi, coreVaMessagesApi, coreVirtualAssistantApi, coreVaContextBasedApi, imageLoaderApi, linkResolverApi, loaderApi, localizationApi, moreButtonApi, platformApi, screenTimeTrackingApi, utilsApi);
        }

        public a() {
        }
    }
}
