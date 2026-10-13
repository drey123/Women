package org.iggymedia.periodtracker.feature.social.di.comments;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.avatars.CoreSocialProfileUiApi;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
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
import org.iggymedia.periodtracker.core.cardactions.CoreCardActionsApi;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
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
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.comments.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3883b implements SocialCommentsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f118795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AppBindingModule$WearExposes f118796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FileBindingModule$Exposes f118797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final NetworkApi f118798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilBindingModule.Exposes f118799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreCardActionsApi f118800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreCardsApi f118801g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreFormatterApi f118802h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreScreenshotDetectorApi f118803i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreSocialProfileApi f118804j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreSocialProfileUiApi f118805k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CoreUiElementsApi f118806l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreWorkApi f118807m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final FeatureConfigApi f118808n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final LocalizationApi f118809o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LinkResolverApi f118810p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final MarkdownApi f118811q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final UserApi f118812r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final UriParseBindingModule$Exposes f118813s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final UtilsApi f118814t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final ImageLoaderApi f118815u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final ResourceManagerApi f118816v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final C3883b f118817w = this;

        public C3883b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSocialProfileApi coreSocialProfileApi, CoreSocialProfileUiApi coreSocialProfileUiApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            this.f118795a = coreAnalyticsApi;
            this.f118796b = appBindingModule$WearExposes;
            this.f118797c = fileBindingModule$Exposes;
            this.f118798d = networkApi;
            this.f118799e = exposes;
            this.f118800f = coreCardActionsApi;
            this.f118801g = coreCardsApi;
            this.f118802h = coreFormatterApi;
            this.f118803i = coreScreenshotDetectorApi;
            this.f118804j = coreSocialProfileApi;
            this.f118805k = coreSocialProfileUiApi;
            this.f118806l = coreUiElementsApi;
            this.f118807m = coreWorkApi;
            this.f118808n = featureConfigApi;
            this.f118809o = localizationApi;
            this.f118810p = linkResolverApi;
            this.f118811q = markdownApi;
            this.f118812r = userApi;
            this.f118813s = uriParseBindingModule$Exposes;
            this.f118814t = utilsApi;
            this.f118815u = imageLoaderApi;
            this.f118816v = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f118806l.B());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public CardElementTypeAnalyticsMapper C() {
            return (CardElementTypeAnalyticsMapper) j.d(this.f118801g.C());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public CardElementActionAnalyticsMapper E() {
            return (CardElementActionAnalyticsMapper) j.d(this.f118801g.E());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public CardElementActionTypeAnalyticsMapper F() {
            return (CardElementActionTypeAnalyticsMapper) j.d(this.f118801g.F());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public ScreenshotDetector H() {
            return (ScreenshotDetector) j.d(this.f118803i.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public FeedCardContentJsonParser J() {
            return (FeedCardContentJsonParser) j.d(this.f118801g.J());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialPollVotesRepository K() {
            return (SocialPollVotesRepository) j.d(this.f118801g.K());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f118815u.N());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialPictureJsonParser O() {
            return (SocialPictureJsonParser) j.d(this.f118801g.O());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f118804j.P());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialPictureMapper Q() {
            return (SocialPictureMapper) j.d(this.f118801g.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public MarkdownParserFactory R() {
            return (MarkdownParserFactory) j.d(this.f118811q.R());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public BigNumberFormatter S() {
            return (BigNumberFormatter) j.d(this.f118802h.S());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public RepliesInterpreter T() {
            return (RepliesInterpreter) j.d(this.f118809o.T());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialProfileJsonMapper U() {
            return (SocialProfileJsonMapper) j.d(this.f118804j.U());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public ExpertInfoFormatter V() {
            return (ExpertInfoFormatter) j.d(this.f118801g.V());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f118795a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public FileLocator a0() {
            return (FileLocator) j.d(this.f118797c.a0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118814t.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f118814t.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public Base64EncodedAnalyticsDataParser d() {
            return (Base64EncodedAnalyticsDataParser) j.d(this.f118795a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f118814t.e());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public GetSocialProfileUseCase f() {
            return (GetSocialProfileUseCase) j.d(this.f118804j.f());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SocialBlockAvatarsGenerator g() {
            return (SocialBlockAvatarsGenerator) j.d(this.f118805k.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public UnknownCardActionProcessor h() {
            return (UnknownCardActionProcessor) j.d(this.f118800f.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public FileStorage h0() {
            return (FileStorage) j.d(this.f118797c.h0());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public OpenUrlCardActionProcessor l() {
            return (OpenUrlCardActionProcessor) j.d(this.f118800f.l());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f118812r.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f118806l.n());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f118808n.o());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public FeedCardContentMapper p() {
            return (FeedCardContentMapper) j.d(this.f118801g.p());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f118796b.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f118799e.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public x s() {
            return (x) j.d(this.f118798d.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f118816v.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f118796b.u());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f118814t.v());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f118813s.w());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f118810p.z());
        }
    }

    public static SocialCommentsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.comments.SocialCommentsDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialCommentsDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, CoreCardActionsApi coreCardActionsApi, CoreCardsApi coreCardsApi, CoreFormatterApi coreFormatterApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreSocialProfileApi coreSocialProfileApi, CoreSocialProfileUiApi coreSocialProfileUiApi, CoreUiElementsApi coreUiElementsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, FeatureSocialComponent featureSocialComponent, FileBindingModule$Exposes fileBindingModule$Exposes, ImageLoaderApi imageLoaderApi, LinkResolverApi linkResolverApi, LocalizationApi localizationApi, MarkdownApi markdownApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UtilBindingModule.Exposes exposes, UriParseBindingModule$Exposes uriParseBindingModule$Exposes, UserApi userApi, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(coreCardActionsApi);
            j.b(coreCardsApi);
            j.b(coreFormatterApi);
            j.b(coreScreenshotDetectorApi);
            j.b(coreSocialProfileApi);
            j.b(coreSocialProfileUiApi);
            j.b(coreUiElementsApi);
            j.b(coreWorkApi);
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
            return new C3883b(appBindingModule$WearExposes, coreAnalyticsApi, coreCardActionsApi, coreCardsApi, coreFormatterApi, coreScreenshotDetectorApi, coreSocialProfileApi, coreSocialProfileUiApi, coreUiElementsApi, coreWorkApi, featureConfigApi, featureSocialComponent, fileBindingModule$Exposes, imageLoaderApi, linkResolverApi, localizationApi, markdownApi, networkApi, resourceManagerApi, exposes, uriParseBindingModule$Exposes, userApi, utilsApi);
        }

        public a() {
        }
    }
}
