package org.iggymedia.periodtracker.core.cards.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.cards.CoreCardsSettingsProvider;
import org.iggymedia.periodtracker.core.cards.data.mapper.ActionButtonJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.CardPremiumDataJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.CarouselItemJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.CommentQuoteJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardContentJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardElementJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardMenuJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardTextOnImageJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FollowExpertTagJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.FollowGroupTagJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.ItemsPagerJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.NavigationBlockJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SizedImageJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SocialGroupsCarouselJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SocialLinkJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SocialPictureJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SocialPollJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.mapper.SymptomsPickerJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParserImpl;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardElementJsonParser;
import org.iggymedia.periodtracker.core.cards.data.parser.SocialPictureJsonParser;
import org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.CardMetaDataValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.CarouselItemValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.CommentQuoteValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardContentValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardElementValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.FeedCardMenuJsonValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.FollowExpertTagValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.FollowGroupTagValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.ItemPagerValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.NavigationBlockValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.SizedImageValidator;
import org.iggymedia.periodtracker.core.cards.data.validator.SocialPollValidator;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.UpdateActionPremiumRule;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionVisitor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.UpdateCardCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardMenuMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.MenuColorDeterminant;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SizedImageMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.SocialPictureMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.a0;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.b0;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.l;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.m;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.n;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.o;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.p;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.q;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.r;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.s;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.t;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.u;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.v;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.w;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.x;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.y;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.z;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.localization.interpreter.CommentsInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.RepliesInterpreter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2352a implements CoreCardsComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCardsDependencies f91495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoroutineScope f91496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCardsSettingsProvider f91497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2352a f91498d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f91499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f91500f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f91501g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f91502h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f91503i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f91504j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f91505k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f91506l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f91507m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f91508n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f91509o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f91510p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f91511q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f91512r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f91513s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f91514t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f91515u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f91516v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f91517w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f91518x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f91519y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f91520z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2353a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91521a;

            public C2353a(CoreCardsDependencies coreCardsDependencies) {
                this.f91521a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigNumberFormatter get() {
                return (BigNumberFormatter) dagger.internal.j.d(this.f91521a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91522a;

            public b(CoreCardsDependencies coreCardsDependencies) {
                this.f91522a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ColorParser get() {
                return (ColorParser) dagger.internal.j.d(this.f91522a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91523a;

            public c(CoreCardsDependencies coreCardsDependencies) {
                this.f91523a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CommentsInterpreter get() {
                return (CommentsInterpreter) dagger.internal.j.d(this.f91523a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91524a;

            public d(CoreCardsDependencies coreCardsDependencies) {
                this.f91524a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownParserFactory get() {
                return (MarkdownParserFactory) dagger.internal.j.d(this.f91524a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91525a;

            public e(CoreCardsDependencies coreCardsDependencies) {
                this.f91525a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RepliesInterpreter get() {
                return (RepliesInterpreter) dagger.internal.j.d(this.f91525a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91526a;

            public f(CoreCardsDependencies coreCardsDependencies) {
                this.f91526a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f91526a.t());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91527a;

            public g(CoreCardsDependencies coreCardsDependencies) {
                this.f91527a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialAvatarMapper get() {
                return (SocialAvatarMapper) dagger.internal.j.d(this.f91527a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91528a;

            public h(CoreCardsDependencies coreCardsDependencies) {
                this.f91528a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialBlockAvatarsGenerator get() {
                return (SocialBlockAvatarsGenerator) dagger.internal.j.d(this.f91528a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91529a;

            public i(CoreCardsDependencies coreCardsDependencies) {
                this.f91529a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialProfileMapper get() {
                return (SocialProfileMapper) dagger.internal.j.d(this.f91529a.P());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91530a;

            public j(CoreCardsDependencies coreCardsDependencies) {
                this.f91530a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f91530a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cards.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCardsDependencies f91531a;

            public k(CoreCardsDependencies coreCardsDependencies) {
                this.f91531a = coreCardsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f91531a.y());
            }
        }

        public C2352a(CoreCardsDependencies coreCardsDependencies, CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider) {
            this.f91495a = coreCardsDependencies;
            this.f91496b = coroutineScope;
            this.f91497c = coreCardsSettingsProvider;
            h0(coreCardsDependencies, coroutineScope, coreCardsSettingsProvider);
            i0(coreCardsDependencies, coroutineScope, coreCardsSettingsProvider);
        }

        public FeedCardElementValidator.a A() {
            return new FeedCardElementValidator.a(new ActionJsonValidator.a(), B(), new SocialPollValidator.a(), D(), G(), H(), P(), new ItemPagerValidator.a());
        }

        public CarouselItemValidator.a B() {
            return new CarouselItemValidator.a(new ActionJsonValidator.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementTypeAnalyticsMapper C() {
            return new CardElementTypeAnalyticsMapper.a();
        }

        public FollowGroupTagValidator.a D() {
            return new FollowGroupTagValidator.a(new ActionJsonValidator.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementActionAnalyticsMapper E() {
            return new CardElementActionAnalyticsMapper.a();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CardAnalyticsApi
        public CardElementActionTypeAnalyticsMapper F() {
            return new CardElementActionTypeAnalyticsMapper.a();
        }

        public FollowExpertTagValidator.a G() {
            return new FollowExpertTagValidator.a(new ActionJsonValidator.a());
        }

        public CommentQuoteValidator.a H() {
            return new CommentQuoteValidator.a(new ActionJsonValidator.a());
        }

        public CardActionCompletionVisitor.a I() {
            return new CardActionCompletionVisitor.a(new UpdateCardCompletionProcessor.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public FeedCardContentJsonParser J() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public SocialPollVotesRepository K() {
            return k0();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public CardActionPreprocessor L() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public CardActionCompletionProcessor M() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public BodyListResponseMapper N() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public SocialPictureJsonParser O() {
            return j0();
        }

        public NavigationBlockValidator.a P() {
            return new NavigationBlockValidator.a(new ActionJsonValidator.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public SocialPictureMapper Q() {
            return T();
        }

        public FeedCardMenuJsonValidator.a R() {
            return new FeedCardMenuJsonValidator.a(new ActionJsonValidator.a());
        }

        public CardMetaDataValidator.a S() {
            return new CardMetaDataValidator.a(new ActionJsonValidator.a());
        }

        public SocialPictureMapper.a T() {
            return new SocialPictureMapper.a(new SizedImageMapper.a());
        }

        public ExpertInfoFormatter.a U() {
            return new ExpertInfoFormatter.a((ResourceManager) dagger.internal.j.d(this.f91495a.t()));
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public ExpertInfoFormatter V() {
            return U();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public FeedCardElementJsonParser W() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public ActionMapper X() {
            return new ActionMapper.a();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public ActionJsonParser Y() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public FeedCardElementMapper Z() {
            return c0();
        }

        public i40.a a() {
            return new i40.a((Gson) dagger.internal.j.d(this.f91495a.D()), new ActionJsonMapper.a(), new ActionJsonValidator.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public ChatTypingDurationCalculator a0() {
            return new ChatTypingDurationCalculator.a();
        }

        public FeedCardContentMapper.a b0() {
            return new FeedCardContentMapper.a(c0(), d0(), new ActionMapper.a());
        }

        public h40.a c() {
            return new h40.a(f());
        }

        public FeedCardElementMapper.a c0() {
            return new FeedCardElementMapper.a(this.f91496b, d(), dagger.internal.e.b(this.f91500f), dagger.internal.e.b(this.f91502h), dagger.internal.e.b(this.f91504j), dagger.internal.e.b(this.f91511q), dagger.internal.e.b(this.f91512r), dagger.internal.e.b(this.f91517w), dagger.internal.e.b(this.f91518x), dagger.internal.e.b(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a()), (ResourceManager) dagger.internal.j.d(this.f91495a.t()), dagger.internal.e.b(this.f91501g), dagger.internal.e.b(this.f91519y), dagger.internal.e.b(this.A), dagger.internal.e.b(z.a()), dagger.internal.e.b(this.C), dagger.internal.e.b(org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.symptoms.picker.a.a()), dagger.internal.e.b(this.F), dagger.internal.e.b(this.G), dagger.internal.e.b(this.I), dagger.internal.e.b(this.J), dagger.internal.e.b(this.K), dagger.internal.e.b(this.f91520z), dagger.internal.e.b(this.L), dagger.internal.e.b(this.M), dagger.internal.e.b(this.N), dagger.internal.e.b(r40.g.a()), l40.d.a());
        }

        public s40.b d() {
            return l40.f.a(this.f91497c);
        }

        public FeedCardMenuMapper.a d0() {
            return new FeedCardMenuMapper.a(new ActionMapper.a(), e0());
        }

        public MenuColorDeterminant.a e0() {
            return new MenuColorDeterminant.a((ResourceManager) dagger.internal.j.d(this.f91495a.t()));
        }

        public FeedCardContentJsonParserImpl f() {
            return new FeedCardContentJsonParserImpl((Gson) dagger.internal.j.d(this.f91495a.D()), f0(), z());
        }

        public FeedCardContentJsonMapper.a f0() {
            return new FeedCardContentJsonMapper.a(g0(), x(), y());
        }

        public i40.b g() {
            return new i40.b((Gson) dagger.internal.j.d(this.f91495a.D()), g0(), A());
        }

        public FeedCardElementJsonMapper.a g0() {
            return new FeedCardElementJsonMapper.a(i(), j(), new ActionJsonMapper.a(), (SocialProfileJsonMapper) dagger.internal.j.d(this.f91495a.U()), k(), l(), m(), new SymptomsPickerJsonMapper.a(), n(), o(), q(), r(), t(), (UiElementJsonParser) dagger.internal.j.d(this.f91495a.n()), v(), w(), new h40.b());
        }

        public CardActionPreprocessor.a h() {
            return new CardActionPreprocessor.a((IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f91495a.O()), new UpdateActionPremiumRule.a(), (DispatcherProvider) dagger.internal.j.d(this.f91495a.b()));
        }

        public final void h0(CoreCardsDependencies coreCardsDependencies, CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider) {
            d dVar = new d(coreCardsDependencies);
            this.f91499e = dVar;
            this.f91500f = l40.c.a(dVar);
            b bVar = new b(coreCardsDependencies);
            this.f91501g = bVar;
            this.f91502h = l.a(bVar, org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a());
            this.f91503i = new C2353a(coreCardsDependencies);
            this.f91504j = m.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91503i);
            f fVar = new f(coreCardsDependencies);
            this.f91505k = fVar;
            this.f91506l = org.iggymedia.periodtracker.core.cards.presentation.mapper.c.a(this.f91503i, fVar);
            c cVar = new c(coreCardsDependencies);
            this.f91507m = cVar;
            this.f91508n = w.a(this.f91506l, cVar);
            this.f91509o = new i(coreCardsDependencies);
            this.f91510p = y.a(u.a());
            this.f91511q = n.a(this.f91508n, this.f91503i, this.f91505k, org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91509o, this.f91510p, this.f91500f);
            this.f91512r = org.iggymedia.periodtracker.core.cards.presentation.mapper.k.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91503i);
            e eVar = new e(coreCardsDependencies);
            this.f91513s = eVar;
            a0 a0VarA = a0.a(this.f91506l, eVar);
            this.f91514t = a0VarA;
            this.f91515u = v.a(a0VarA, this.f91505k);
            this.f91516v = new h(coreCardsDependencies);
            this.f91517w = org.iggymedia.periodtracker.core.cards.presentation.mapper.j.a(this.f91501g, org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91515u, this.f91516v);
            this.f91518x = r.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a());
            this.f91519y = org.iggymedia.periodtracker.core.cards.presentation.mapper.i.a(this.f91505k);
            this.f91520z = new j(coreCardsDependencies);
            this.A = org.iggymedia.periodtracker.core.cards.presentation.mapper.d.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), b0.a(), this.f91520z);
            this.B = r40.c.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.f.a(), this.f91500f);
            this.C = org.iggymedia.periodtracker.core.cards.presentation.mapper.e.a(this.f91518x, org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.B, this.f91505k);
        }

        public FeedCardTextOnImageJsonMapper.a i() {
            return new FeedCardTextOnImageJsonMapper.a(new ActionJsonMapper.a());
        }

        public final void i0(CoreCardsDependencies coreCardsDependencies, CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider) {
            this.D = new g(coreCardsDependencies);
            this.E = o.a(this.f91505k);
            this.F = q.a(this.D, org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.E);
            this.G = p.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.E);
            this.H = org.iggymedia.periodtracker.core.cards.presentation.mapper.g.a(this.f91505k);
            this.I = org.iggymedia.periodtracker.core.cards.presentation.mapper.h.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91510p, this.H);
            this.J = x.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a(), this.f91516v);
            this.K = t.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a());
            this.L = new k(coreCardsDependencies);
            this.M = s.a(this.f91520z);
            this.N = org.iggymedia.periodtracker.core.cards.presentation.mapper.a.a(org.iggymedia.periodtracker.core.cards.presentation.mapper.b.a());
        }

        public SocialGroupsCarouselJsonMapper.a j() {
            return new SocialGroupsCarouselJsonMapper.a(new ActionJsonMapper.a());
        }

        public i40.c j0() {
            return new i40.c((Gson) dagger.internal.j.d(this.f91495a.D()), l());
        }

        public CarouselItemJsonMapper.a k() {
            return new CarouselItemJsonMapper.a(new ActionJsonMapper.a(), (UiElementJsonParser) dagger.internal.j.d(this.f91495a.n()));
        }

        public j40.a k0() {
            return new j40.a((SharedPreferenceApi) dagger.internal.j.d(this.f91495a.X()));
        }

        public SocialPictureJsonMapper.a l() {
            return new SocialPictureJsonMapper.a(new SizedImageJsonMapper.a(), new SizedImageValidator.a());
        }

        public SocialPollJsonMapper.a m() {
            return new SocialPollJsonMapper.a(k0());
        }

        public FollowGroupTagJsonMapper.a n() {
            return new FollowGroupTagJsonMapper.a((SocialAvatarJsonMapper) dagger.internal.j.d(this.f91495a.Y()), new ActionJsonMapper.a());
        }

        public FollowExpertTagJsonMapper.a o() {
            return new FollowExpertTagJsonMapper.a(new ActionJsonMapper.a());
        }

        @Override // org.iggymedia.periodtracker.core.cards.CoreCardsApi
        public FeedCardContentMapper p() {
            return b0();
        }

        public CommentQuoteJsonMapper.a q() {
            return new CommentQuoteJsonMapper.a(new ActionJsonMapper.a(), l());
        }

        public SocialLinkJsonMapper.a r() {
            return new SocialLinkJsonMapper.a(new ActionJsonMapper.a());
        }

        public NavigationBlockJsonMapper.a t() {
            return new NavigationBlockJsonMapper.a(new ActionJsonMapper.a());
        }

        public CardActionCompletionProcessor.a u() {
            return new CardActionCompletionProcessor.a(I());
        }

        public ItemsPagerJsonMapper.a v() {
            return new ItemsPagerJsonMapper.a((UiElementJsonParser) dagger.internal.j.d(this.f91495a.n()));
        }

        public ActionButtonJsonMapper.a w() {
            return new ActionButtonJsonMapper.a(new ActionJsonMapper.a());
        }

        public FeedCardMenuJsonMapper.a x() {
            return new FeedCardMenuJsonMapper.a(new ActionJsonMapper.a());
        }

        public CardPremiumDataJsonMapper.a y() {
            return new CardPremiumDataJsonMapper.a(new ActionJsonMapper.a());
        }

        public FeedCardContentValidator.a z() {
            return new FeedCardContentValidator.a(A(), R(), S());
        }
    }

    public static CoreCardsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCardsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.cards.di.CoreCardsComponent.Factory
        public CoreCardsComponent a(CoroutineScope coroutineScope, CoreCardsSettingsProvider coreCardsSettingsProvider, CoreCardsDependencies coreCardsDependencies) {
            j.b(coroutineScope);
            j.b(coreCardsSettingsProvider);
            j.b(coreCardsDependencies);
            return new C2352a(coreCardsDependencies, coroutineScope, coreCardsSettingsProvider);
        }

        public b() {
        }
    }
}
