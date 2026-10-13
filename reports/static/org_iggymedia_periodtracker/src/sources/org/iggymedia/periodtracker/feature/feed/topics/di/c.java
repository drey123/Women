package org.iggymedia.periodtracker.feature.feed.topics.di;

import androidx.fragment.app.t;
import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import oj0.c0;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.di.FeatureFeedComponent;
import org.iggymedia.periodtracker.feature.feed.ui.FeedFragmentBase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import rj0.d0;
import rj0.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TopicFeedScreenComponent {
        public Provider A;
        public Provider A0;
        public Provider B;
        public Provider B0;
        public Provider C;
        public Provider C0;
        public Provider D;
        public Provider D0;
        public Provider E;
        public Provider E0;
        public Provider F;
        public Provider F0;
        public Provider G;
        public Provider G0;
        public Provider H;
        public Provider H0;
        public Provider I;
        public Provider I0;
        public Provider J;
        public Provider J0;
        public Provider K;
        public Provider K0;
        public Provider L;
        public Provider L0;
        public Provider M;
        public Provider M0;
        public Provider N;
        public Provider N0;
        public Provider O;
        public Provider O0;
        public Provider P;
        public Provider P0;
        public Provider Q;
        public Provider Q0;
        public Provider R;
        public Provider R0;
        public Provider S;
        public Provider S0;
        public Provider T;
        public Provider T0;
        public Provider U;
        public Provider U0;
        public Provider V;
        public Provider V0;
        public Provider W;
        public Provider W0;
        public Provider X;
        public Provider X0;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TopicFeedScreenDependencies f109881a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f109882a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109883b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f109884b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109885c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f109886c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109887d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f109888d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109889e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f109890e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109891f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f109892f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109893g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f109894g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109895h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f109896h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109897i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f109898i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109899j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f109900j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109901k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f109902k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109903l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f109904l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109905m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f109906m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109907n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f109908n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109909o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f109910o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109911p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f109912p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109913q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f109914q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109915r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f109916r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109917s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f109918s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109919t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f109920t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109921u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f109922u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f109923v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f109924v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f109925w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f109926w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f109927x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f109928x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f109929y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f109930y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f109931z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f109932z0;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109933a;

            public a(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109933a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f109933a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureFeedComponent f109934a;

            public a0(FeatureFeedComponent featureFeedComponent) {
                this.f109934a = featureFeedComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoAnalyticsInstrumentation get() {
                return (VideoAnalyticsInstrumentation) dagger.internal.j.d(this.f109934a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3379b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109935a;

            public C3379b(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109935a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionCompletionProcessor get() {
                return (CardActionCompletionProcessor) dagger.internal.j.d(this.f109935a.M());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.topics.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3380c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109936a;

            public C3380c(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109936a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f109936a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109937a;

            public d(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109937a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BodyListResponseMapper get() {
                return (BodyListResponseMapper) dagger.internal.j.d(this.f109937a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109938a;

            public e(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109938a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f109938a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureFeedComponent f109939a;

            public f(FeatureFeedComponent featureFeedComponent) {
                this.f109939a = featureFeedComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f109939a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109940a;

            public g(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109940a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f109940a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109941a;

            public h(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109941a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedActionsInstrumentation get() {
                return (FeedActionsInstrumentation) dagger.internal.j.d(this.f109941a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109942a;

            public i(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109942a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f109942a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109943a;

            public j(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109943a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedRemoteApi get() {
                return (FeedRemoteApi) dagger.internal.j.d(this.f109943a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109944a;

            public k(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109944a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f109944a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109945a;

            public l(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109945a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f109945a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109946a;

            public m(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109946a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogImpressionEventUseCase get() {
                return (LogImpressionEventUseCase) dagger.internal.j.d(this.f109946a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109947a;

            public n(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109947a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f109947a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109948a;

            public o(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109948a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f109948a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109949a;

            public p(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109949a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f109949a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109950a;

            public q(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109950a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f109950a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureFeedComponent f109951a;

            public r(FeatureFeedComponent featureFeedComponent) {
                this.f109951a = featureFeedComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f109951a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109952a;

            public s(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109952a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f109952a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureFeedComponent f109953a;

            public t(FeatureFeedComponent featureFeedComponent) {
                this.f109953a = featureFeedComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f109953a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109954a;

            public u(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109954a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f109954a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109955a;

            public v(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109955a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f109955a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109956a;

            public w(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109956a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f109956a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109957a;

            public x(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109957a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SpecificPageUrlInterceptor get() {
                return (SpecificPageUrlInterceptor) dagger.internal.j.d(this.f109957a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109958a;

            public y(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109958a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f109958a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TopicFeedScreenDependencies f109959a;

            public z(TopicFeedScreenDependencies topicFeedScreenDependencies) {
                this.f109959a = topicFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f109959a.h());
            }
        }

        public b(n82.a aVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent, androidx.fragment.app.t tVar, g92.c cVar) {
            this.f109881a = topicFeedScreenDependencies;
            b(aVar, topicFeedScreenDependencies, featureFeedComponent, tVar, cVar);
            c(aVar, topicFeedScreenDependencies, featureFeedComponent, tVar, cVar);
            d(aVar, topicFeedScreenDependencies, featureFeedComponent, tVar, cVar);
            e(aVar, topicFeedScreenDependencies, featureFeedComponent, tVar, cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenComponent
        public void a(FeedFragmentBase feedFragmentBase) {
            f(feedFragmentBase);
        }

        public final void b(n82.a aVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent, androidx.fragment.app.t tVar, g92.c cVar) {
            this.f109885c = new a(topicFeedScreenDependencies);
            y yVar = new y(topicFeedScreenDependencies);
            this.f109887d = yVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(yVar);
            this.f109889e = aVarA;
            this.f109891f = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(cVar);
            this.f109893g = factoryA;
            org.iggymedia.periodtracker.feature.feed.topics.di.module.d dVarA = org.iggymedia.periodtracker.feature.feed.topics.di.module.d.a(factoryA);
            this.f109895h = dVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(dVarA);
            this.f109897i = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f109885c, this.f109891f, aVarA2);
            this.f109899j = eVarA;
            this.f109901k = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(tVar);
            this.f109903l = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f109901k, factoryA2);
            this.f109905m = cVarA;
            this.f109907n = dagger.internal.e.c(cVarA);
            this.f109909o = new f(featureFeedComponent);
            this.f109911p = new j(topicFeedScreenDependencies);
            k92.b bVarA = k92.b.a(this.f109893g);
            this.f109913q = bVarA;
            this.f109915r = f92.b.a(this.f109893g, bVarA);
            this.f109917s = new x(topicFeedScreenDependencies);
            n82.b bVarB = n82.b.b(aVar);
            this.f109919t = bVarB;
            this.f109921u = x82.e.a(this.f109911p, this.f109915r, this.f109917s, bVarB);
            this.f109923v = new d(topicFeedScreenDependencies);
            this.f109925w = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.f109923v);
            this.f109927x = new v(topicFeedScreenDependencies);
            e eVar = new e(topicFeedScreenDependencies);
            this.f109929y = eVar;
            u40.d dVarA2 = u40.d.a(this.f109921u, this.f109925w, this.f109927x, eVar);
            this.f109931z = dVarA2;
            this.A = org.iggymedia.periodtracker.core.paging.data.repository.a.a(dVarA2);
        }

        public final void c(n82.a aVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent, androidx.fragment.app.t tVar, g92.c cVar) {
            pj0.g gVarA = pj0.g.a(org.iggymedia.periodtracker.feature.feed.topics.di.module.b.a());
            this.B = gVarA;
            this.C = dagger.internal.e.c(gVarA);
            t tVar2 = new t(featureFeedComponent);
            this.D = tVar2;
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(tVar2);
            this.E = bVarA;
            c0 c0VarA = c0.a(this.A, this.C, bVarA);
            this.F = c0VarA;
            this.G = org.iggymedia.periodtracker.core.loader.domain.interactor.b.a(c0VarA);
            org.iggymedia.periodtracker.core.cardslist.data.a aVarA = org.iggymedia.periodtracker.core.cardslist.data.a.a(this.C);
            this.H = aVarA;
            this.I = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(aVarA);
            this.J = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.H);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.a aVarA2 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.H);
            this.K = aVarA2;
            org.iggymedia.periodtracker.core.cardactions.domain.events.a aVarA3 = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.f109909o, this.I, this.J, aVarA2);
            this.L = aVarA3;
            this.M = org.iggymedia.periodtracker.core.cardslist.domain.events.a.a(this.f109909o, this.G, aVarA3);
            this.N = new C3380c(topicFeedScreenDependencies);
            this.O = x40.f.a(this.H);
            this.P = a30.b.a(this.f109909o);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.O, p82.b.a(), this.P);
            this.Q = dVarA;
            this.R = org.iggymedia.periodtracker.feature.feed.presentation.action.b.a(dVarA);
            org.iggymedia.periodtracker.feature.feed.domain.interactor.a aVarA4 = org.iggymedia.periodtracker.feature.feed.domain.interactor.a.a(this.H);
            this.S = aVarA4;
            this.T = org.iggymedia.periodtracker.feature.feed.presentation.action.a.a(aVarA4);
            this.U = new q(topicFeedScreenDependencies);
            this.V = new p(topicFeedScreenDependencies);
            l lVar = new l(topicFeedScreenDependencies);
            this.W = lVar;
            this.X = org.iggymedia.periodtracker.feature.feed.presentation.action.c.a(lVar);
            this.Y = new g(topicFeedScreenDependencies);
            this.Z = new w(topicFeedScreenDependencies);
        }

        public final void d(n82.a aVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent, androidx.fragment.app.t tVar, g92.c cVar) {
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f109929y, this.Z, this.f109909o);
            this.f109882a0 = cVarA;
            this.f109884b0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA);
            this.f109886c0 = new z(topicFeedScreenDependencies);
            h hVar = new h(topicFeedScreenDependencies);
            this.f109888d0 = hVar;
            this.f109890e0 = r82.e.a(this.N, this.R, this.T, this.U, this.V, this.X, this.Y, this.f109884b0, this.f109886c0, hVar, this.f109895h);
            a0 a0Var = new a0(featureFeedComponent);
            this.f109892f0 = a0Var;
            this.f109894g0 = org.iggymedia.periodtracker.feature.feed.presentation.event.processor.b.a(a0Var);
            this.f109896h0 = org.iggymedia.periodtracker.feature.feed.presentation.event.processor.a.a(this.f109892f0, this.f109895h);
            this.f109898i0 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f109887d);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f109900j0 = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f109902k0 = dVarA;
            this.f109904l0 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f109898i0, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            m mVar = new m(topicFeedScreenDependencies);
            this.f109906m0 = mVar;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.f109927x, this.f109895h, this.f109891f, this.f109904l0, mVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.f109908n0 = providerC;
            z40.d dVarA2 = z40.d.a(providerC, z40.b.a());
            this.f109910o0 = dVarA2;
            this.f109912p0 = t82.c.a(this.f109894g0, this.f109896h0, dVarA2);
            u uVar = new u(topicFeedScreenDependencies);
            this.f109914q0 = uVar;
            this.f109916r0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.feed.topics.di.module.c.a(uVar));
            this.f109918s0 = new k(topicFeedScreenDependencies);
            this.f109920t0 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(this.F);
            this.f109922u0 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.F, tj0.b.a(), this.f109929y);
            this.f109924v0 = new r(featureFeedComponent);
            this.f109926w0 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.f109918s0, this.f109920t0, sj0.o.a(), this.f109922u0, this.f109924v0);
            this.f109928x0 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.F);
            this.f109930y0 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.F);
        }

        public final void e(n82.a aVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent, androidx.fragment.app.t tVar, g92.c cVar) {
            i iVar = new i(topicFeedScreenDependencies);
            this.f109932z0 = iVar;
            a50.b bVarA = a50.b.a(iVar);
            this.A0 = bVarA;
            this.B0 = tj0.d.a(bVarA, org.iggymedia.periodtracker.core.cardslist.presentation.mapper.a.a());
            d0 d0VarA = d0.a(this.f109926w0, this.f109928x0, this.f109930y0, sj0.m.a(), org.iggymedia.periodtracker.core.paging.domain.interactor.i.a(), this.f109920t0, this.B0);
            this.C0 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.D0 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.F, c0VarA, this.f109927x);
            this.E0 = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.F0 = providerC;
            this.G0 = org.iggymedia.periodtracker.core.paging.domain.b.a(providerC, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.H0 = h0.a(this.F0);
            n nVar = new n(topicFeedScreenDependencies);
            this.I0 = nVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA2 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.G0, this.H0, this.f109927x, nVar);
            this.J0 = aVarA2;
            this.K0 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.F0, aVarA2);
            this.L0 = new C3379b(topicFeedScreenDependencies);
            o oVar = new o(topicFeedScreenDependencies);
            this.M0 = oVar;
            org.iggymedia.periodtracker.core.cardslist.presentation.a aVarA3 = org.iggymedia.periodtracker.core.cardslist.presentation.a.a(this.M, this.f109890e0, this.f109912p0, this.f109929y, this.f109927x, this.f109916r0, this.K0, this.L0, oVar);
            this.N0 = aVarA3;
            this.O0 = dagger.internal.e.c(aVarA3);
            org.iggymedia.periodtracker.core.loader.domain.interactor.a aVarA4 = org.iggymedia.periodtracker.core.loader.domain.interactor.a.a(this.F);
            this.P0 = aVarA4;
            this.Q0 = y40.p.a(this.G, aVarA4, org.iggymedia.periodtracker.core.cards.domain.interactor.b.a(), org.iggymedia.periodtracker.core.cards.domain.interactor.a.a());
            org.iggymedia.periodtracker.core.paging.domain.interactor.f fVarA = org.iggymedia.periodtracker.core.paging.domain.interactor.f.a(this.F);
            this.R0 = fVarA;
            this.S0 = org.iggymedia.periodtracker.core.cardslist.presentation.b.a(fVarA);
            org.iggymedia.periodtracker.feature.feed.presentation.analytics.a aVarA5 = org.iggymedia.periodtracker.feature.feed.presentation.analytics.a.a(this.f109908n0);
            this.T0 = aVarA5;
            this.U0 = q82.e.a(this.f109907n, this.O0, this.Q0, this.S0, aVarA5);
            s sVar = new s(topicFeedScreenDependencies);
            this.V0 = sVar;
            this.W0 = dagger.internal.e.c(org.iggymedia.periodtracker.feature.feed.topics.di.module.e.a(this.f109903l, sVar, this.f109895h));
            this.X0 = dagger.internal.e.c(u1.a());
        }

        public final FeedFragmentBase f(FeedFragmentBase feedFragmentBase) {
            b50.a.c(feedFragmentBase, h());
            b50.a.a(feedFragmentBase, (CardConstructor) this.W0.get());
            b50.a.b(feedFragmentBase, (ElementHoldersSupplier) this.X0.get());
            r92.a.a(feedFragmentBase, (RouterActionsHandler) dagger.internal.j.d(this.f109881a.g()));
            return feedFragmentBase;
        }

        public Map g() {
            return com.google.common.collect.z.o(q82.a.class, this.U0);
        }

        public ax.d h() {
            return new ax.d(g());
        }
    }

    public static TopicFeedScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicFeedScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.topics.di.TopicFeedScreenComponent.Factory
        public TopicFeedScreenComponent a(t tVar, g92.c cVar, TopicFeedScreenDependencies topicFeedScreenDependencies, FeatureFeedComponent featureFeedComponent) {
            j.b(tVar);
            j.b(cVar);
            j.b(topicFeedScreenDependencies);
            j.b(featureFeedComponent);
            return new b(new n82.a(), topicFeedScreenDependencies, featureFeedComponent, tVar, cVar);
        }

        public a() {
        }
    }
}
