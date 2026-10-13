package org.iggymedia.periodtracker.feature.social.di.replies;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.replies.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3916b implements SocialRepliesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f119552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FileBindingModule$Exposes f119554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCardsApi f119556e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumApi f119557f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiConstructorApi f119558g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreFormatterApi f119559h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f119560i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSocialProfileApi f119561j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreUiElementsApi f119562k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final FeatureConfigApi f119563l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final NetworkApi f119564m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final LocalizationApi f119565n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final LinkResolverApi f119566o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final MarkdownApi f119567p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final UserApi f119568q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final UriParseBindingModule$Exposes f119569r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final UtilsApi f119570s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final ImageLoaderApi f119571t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final ResourceManagerApi f119572u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final C3916b f119573v = this;

        public C3916b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSocialProfileApi coreSocialProfileApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            this.f119552a = coreAnalyticsApi;
            this.f119553b = appBindingModule$WearExposes;
            this.f119554c = fileBindingModule$Exposes;
            this.f119555d = exposes;
            this.f119556e = coreCardsApi;
            this.f119557f = corePremiumApi;
            this.f119558g = coreUiConstructorApi;
            this.f119559h = coreFormatterApi;
            this.f119560i = coreScreenshotDetectorApi;
            this.f119561j = coreSocialProfileApi;
            this.f119562k = coreUiElementsApi;
            this.f119563l = featureConfigApi;
            this.f119564m = networkApi;
            this.f119565n = localizationApi;
            this.f119566o = linkResolverApi;
            this.f119567p = markdownApi;
            this.f119568q = userApi;
            this.f119569r = uriParseBindingModule$Exposes;
            this.f119570s = utilsApi;
            this.f119571t = imageLoaderApi;
            this.f119572u = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f119562k.B());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f119558g.G());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public ScreenshotDetector H() {
            return (ScreenshotDetector) j.d(this.f119560i.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f119571t.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SocialPictureJsonParser O() {
            return (SocialPictureJsonParser) j.d(this.f119556e.O());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f119561j.P());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SocialPictureMapper Q() {
            return (SocialPictureMapper) j.d(this.f119556e.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f119567p.R());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public BigNumberFormatter S() {
            return (BigNumberFormatter) j.d(this.f119559h.S());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public RepliesInterpreter T() {
            return (RepliesInterpreter) j.d(this.f119565n.T());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SocialProfileJsonMapper U() {
            return (SocialProfileJsonMapper) j.d(this.f119561j.U());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119552a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f119554c.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f119570s.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119570s.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public Base64EncodedAnalyticsDataParser d() {
            return (Base64EncodedAnalyticsDataParser) j.d(this.f119552a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f119570s.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public GetSocialProfileUseCase f() {
            return (GetSocialProfileUseCase) j.d(this.f119561j.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public FileStorage h0() {
            return (FileStorage) j.d(this.f119554c.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f119557f.k());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119568q.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f119562k.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f119563l.o());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f119553b.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119555d.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public x s() {
            return (x) j.d(this.f119564m.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f119572u.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f119553b.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f119570s.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f119569r.w());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f119566o.z());
        }
    }

    public static SocialRepliesDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.replies.SocialRepliesDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialRepliesDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSocialProfileApi coreSocialProfileApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreCardsApi);
            j.b(coreFormatterApi);
            j.b(corePremiumApi);
            j.b(coreScreenshotDetectorApi);
            j.b(coreSocialProfileApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(featureConfigApi);
            j.b(featureSocialComponent);
            j.b(fileBindingModule$Exposes);
            j.b(imageLoaderApi);
            j.b(linkResolverApi);
            j.b(localizationApi);
            j.b(markdownApi);
            j.b(networkApi);
            j.b(resourceManagerApi);
            j.b(exposes);
            j.b(uriParseBindingModule$Exposes);
            j.b(userApi);
            j.b(utilsApi);
            return new C3916b(appBindingModule$WearExposes, coreAnalyticsApi, coreCardsApi, coreFormatterApi, corePremiumApi, coreScreenshotDetectorApi, coreSocialProfileApi, coreUiConstructorApi, coreUiElementsApi, featureConfigApi, featureSocialComponent, fileBindingModule$Exposes, imageLoaderApi, linkResolverApi, localizationApi, markdownApi, networkApi, resourceManagerApi, exposes, uriParseBindingModule$Exposes, userApi, utilsApi);
        }

        public a() {
        }
    }
}
