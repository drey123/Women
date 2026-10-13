package org.iggymedia.periodtracker.feature.feed.di;

import androidx.fragment.app.t;
import com.google.common.collect.z;
import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import j82.f;
import java.util.Map;
import oj0.c0;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
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
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import rj0.d0;
import rj0.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneFeedScreenComponent {
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
        public Provider Y0;
        public Provider Z;
        public Provider Z0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StandaloneFeedScreenDependencies f109656a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f109657a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f109658a1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j82.f f109659b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f109660b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f109661c = this;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f109662c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109663d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f109664d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109665e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f109666e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109667f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f109668f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109669g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f109670g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109671h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f109672h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109673i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f109674i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109675j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f109676j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109677k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f109678k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109679l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f109680l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109681m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f109682m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109683n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f109684n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109685o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f109686o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109687p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f109688p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109689q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f109690q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109691r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f109692r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109693s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f109694s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109695t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f109696t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109697u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f109698u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f109699v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f109700v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f109701w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f109702w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f109703x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f109704x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f109705y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f109706y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f109707z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f109708z0;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109709a;

            public a(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109709a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f109709a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3367b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109710a;

            public C3367b(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109710a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionCompletionProcessor get() {
                return (CardActionCompletionProcessor) dagger.internal.j.d(this.f109710a.M());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3368c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109711a;

            public C3368c(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109711a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f109711a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109712a;

            public d(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109712a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BodyListResponseMapper get() {
                return (BodyListResponseMapper) dagger.internal.j.d(this.f109712a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109713a;

            public e(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109713a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f109713a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109714a;

            public f(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109714a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f109714a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109715a;

            public g(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109715a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedActionsInstrumentation get() {
                return (FeedActionsInstrumentation) dagger.internal.j.d(this.f109715a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109716a;

            public h(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109716a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f109716a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109717a;

            public i(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109717a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedRemoteApi get() {
                return (FeedRemoteApi) dagger.internal.j.d(this.f109717a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109718a;

            public j(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109718a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f109718a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109719a;

            public k(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109719a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f109719a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109720a;

            public l(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109720a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogImpressionEventUseCase get() {
                return (LogImpressionEventUseCase) dagger.internal.j.d(this.f109720a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109721a;

            public m(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109721a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f109721a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109722a;

            public n(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109722a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f109722a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109723a;

            public o(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109723a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f109723a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109724a;

            public p(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109724a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f109724a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109725a;

            public q(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109725a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResourceManager get() {
                return (ResourceManager) dagger.internal.j.d(this.f109725a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109726a;

            public r(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109726a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f109726a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109727a;

            public s(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109727a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f109727a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109728a;

            public t(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109728a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f109728a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109729a;

            public u(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109729a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SpecificPageUrlInterceptor get() {
                return (SpecificPageUrlInterceptor) dagger.internal.j.d(this.f109729a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109730a;

            public v(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109730a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f109730a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109731a;

            public w(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109731a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f109731a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandaloneFeedScreenDependencies f109732a;

            public x(StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
                this.f109732a = standaloneFeedScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VideoAnalyticsInstrumentation get() {
                return (VideoAnalyticsInstrumentation) dagger.internal.j.d(this.f109732a.T());
            }
        }

        public b(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            this.f109656a = standaloneFeedScreenDependencies;
            this.f109659b = fVar;
            c(aVar, cVar, standaloneFeedScreenDependencies, tVar, fVar);
            d(aVar, cVar, standaloneFeedScreenDependencies, tVar, fVar);
            e(aVar, cVar, standaloneFeedScreenDependencies, tVar, fVar);
            f(aVar, cVar, standaloneFeedScreenDependencies, tVar, fVar);
            g(aVar, cVar, standaloneFeedScreenDependencies, tVar, fVar);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenComponent
        public void a(StandaloneFeedFragment standaloneFeedFragment) {
            h(standaloneFeedFragment);
        }

        public StandaloneFeedModelParamsProvider.a b() {
            return new StandaloneFeedModelParamsProvider.a(this.f109659b, new j82.g());
        }

        public final void c(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            this.f109663d = new a(standaloneFeedScreenDependencies);
            v vVar = new v(standaloneFeedScreenDependencies);
            this.f109665e = vVar;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(vVar);
            this.f109667f = aVarA;
            this.f109669g = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(fVar);
            this.f109671h = factoryA;
            org.iggymedia.periodtracker.feature.feed.core.c cVarA = org.iggymedia.periodtracker.feature.feed.core.c.a(factoryA, j82.h.a());
            this.f109673i = cVarA;
            s82.c cVarA2 = s82.c.a(cVarA);
            this.f109675j = cVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(cVarA2);
            this.f109677k = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f109663d, this.f109669g, aVarA2);
            this.f109679l = eVarA;
            this.f109681m = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(tVar);
            this.f109683n = factoryA2;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA3 = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f109681m, factoryA2);
            this.f109685o = cVarA3;
            this.f109687p = dagger.internal.e.c(cVarA3);
            this.f109689q = dagger.internal.e.c(bv.c.a());
            this.f109691r = new i(standaloneFeedScreenDependencies);
            org.iggymedia.periodtracker.feature.feed.core.b bVarA = org.iggymedia.periodtracker.feature.feed.core.b.a(j82.h.a());
            this.f109693s = bVarA;
            this.f109695t = j82.e.a(bVarA, this.f109671h);
            this.f109697u = new u(standaloneFeedScreenDependencies);
            n82.b bVarB = n82.b.b(aVar);
            this.f109699v = bVarB;
            this.f109701w = x82.e.a(this.f109691r, this.f109695t, this.f109697u, bVarB);
            this.f109703x = new d(standaloneFeedScreenDependencies);
            this.f109705y = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.f109703x);
            this.f109707z = new s(standaloneFeedScreenDependencies);
            e eVar = new e(standaloneFeedScreenDependencies);
            this.A = eVar;
            this.B = u40.d.a(this.f109701w, this.f109705y, this.f109707z, eVar);
        }

        public final void d(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            this.C = org.iggymedia.periodtracker.core.paging.data.repository.a.a(this.B);
            n82.e eVarA = n82.e.a(cVar);
            this.D = eVarA;
            pj0.g gVarA = pj0.g.a(eVarA);
            this.E = gVarA;
            this.F = dagger.internal.e.c(gVarA);
            org.iggymedia.periodtracker.core.paging.data.mapper.b bVarA = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(org.iggymedia.periodtracker.core.base.domain.mapper.a.a());
            this.G = bVarA;
            c0 c0VarA = c0.a(this.C, this.F, bVarA);
            this.H = c0VarA;
            this.I = org.iggymedia.periodtracker.core.loader.domain.interactor.b.a(c0VarA);
            org.iggymedia.periodtracker.core.cardslist.data.a aVarA = org.iggymedia.periodtracker.core.cardslist.data.a.a(this.F);
            this.J = aVarA;
            this.K = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(aVarA);
            this.L = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.J);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.a aVarA2 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.J);
            this.M = aVarA2;
            org.iggymedia.periodtracker.core.cardactions.domain.events.a aVarA3 = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.f109689q, this.K, this.L, aVarA2);
            this.N = aVarA3;
            this.O = org.iggymedia.periodtracker.core.cardslist.domain.events.a.a(this.f109689q, this.I, aVarA3);
            this.P = new C3368c(standaloneFeedScreenDependencies);
            this.Q = x40.f.a(this.J);
            this.R = a30.b.a(this.f109689q);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.Q, p82.b.a(), this.R);
            this.S = dVarA;
            this.T = org.iggymedia.periodtracker.feature.feed.presentation.action.b.a(dVarA);
            org.iggymedia.periodtracker.feature.feed.domain.interactor.a aVarA4 = org.iggymedia.periodtracker.feature.feed.domain.interactor.a.a(this.J);
            this.U = aVarA4;
            this.V = org.iggymedia.periodtracker.feature.feed.presentation.action.a.a(aVarA4);
            this.W = new p(standaloneFeedScreenDependencies);
            this.X = new o(standaloneFeedScreenDependencies);
            k kVar = new k(standaloneFeedScreenDependencies);
            this.Y = kVar;
            this.Z = org.iggymedia.periodtracker.feature.feed.presentation.action.c.a(kVar);
            this.f109657a0 = new f(standaloneFeedScreenDependencies);
        }

        public final void e(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            t tVar2 = new t(standaloneFeedScreenDependencies);
            this.f109660b0 = tVar2;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.A, tVar2, this.f109689q);
            this.f109662c0 = cVarA;
            this.f109664d0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA);
            this.f109666e0 = new w(standaloneFeedScreenDependencies);
            g gVar = new g(standaloneFeedScreenDependencies);
            this.f109668f0 = gVar;
            this.f109670g0 = r82.e.a(this.P, this.T, this.V, this.W, this.X, this.Z, this.f109657a0, this.f109664d0, this.f109666e0, gVar, this.f109675j);
            x xVar = new x(standaloneFeedScreenDependencies);
            this.f109672h0 = xVar;
            this.f109674i0 = org.iggymedia.periodtracker.feature.feed.presentation.event.processor.b.a(xVar);
            this.f109676j0 = org.iggymedia.periodtracker.feature.feed.presentation.event.processor.a.a(this.f109672h0, this.f109675j);
            this.f109678k0 = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f109665e);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f109680l0 = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f109682m0 = dVarA;
            this.f109684n0 = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f109678k0, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            l lVar = new l(standaloneFeedScreenDependencies);
            this.f109686o0 = lVar;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.f109707z, this.f109675j, this.f109669g, this.f109684n0, lVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.f109688p0 = providerC;
            z40.d dVarA2 = z40.d.a(providerC, z40.b.a());
            this.f109690q0 = dVarA2;
            this.f109692r0 = t82.c.a(this.f109674i0, this.f109676j0, dVarA2);
            r rVar = new r(standaloneFeedScreenDependencies);
            this.f109694s0 = rVar;
            this.f109696t0 = dagger.internal.e.c(n82.f.a(cVar, rVar));
            this.f109698u0 = new j(standaloneFeedScreenDependencies);
            this.f109700v0 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(this.H);
            this.f109702w0 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.H, tj0.b.a(), this.A);
            this.f109704x0 = org.iggymedia.periodtracker.core.paging.domain.mapper.a.a(org.iggymedia.periodtracker.core.base.domain.mapper.a.a());
            this.f109706y0 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.f109698u0, this.f109700v0, sj0.o.a(), this.f109702w0, this.f109704x0);
            this.f109708z0 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.H);
        }

        public final void f(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            this.A0 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.H);
            h hVar = new h(standaloneFeedScreenDependencies);
            this.B0 = hVar;
            a50.b bVarA = a50.b.a(hVar);
            this.C0 = bVarA;
            this.D0 = tj0.d.a(bVarA, org.iggymedia.periodtracker.core.cardslist.presentation.mapper.a.a());
            d0 d0VarA = d0.a(this.f109706y0, this.f109708z0, this.A0, sj0.m.a(), org.iggymedia.periodtracker.core.paging.domain.interactor.i.a(), this.f109700v0, this.D0);
            this.E0 = d0VarA;
            rj0.c0 c0VarA = rj0.c0.a(d0VarA);
            this.F0 = c0VarA;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.H, c0VarA, this.f109707z);
            this.G0 = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.H0 = providerC;
            this.I0 = org.iggymedia.periodtracker.core.paging.domain.b.a(providerC, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.J0 = h0.a(this.H0);
            m mVar = new m(standaloneFeedScreenDependencies);
            this.K0 = mVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA2 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.I0, this.J0, this.f109707z, mVar);
            this.L0 = aVarA2;
            this.M0 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.H0, aVarA2);
            this.N0 = new C3367b(standaloneFeedScreenDependencies);
            n nVar = new n(standaloneFeedScreenDependencies);
            this.O0 = nVar;
            org.iggymedia.periodtracker.core.cardslist.presentation.a aVarA3 = org.iggymedia.periodtracker.core.cardslist.presentation.a.a(this.O, this.f109670g0, this.f109692r0, this.A, this.f109707z, this.f109696t0, this.M0, this.N0, nVar);
            this.P0 = aVarA3;
            this.Q0 = dagger.internal.e.c(aVarA3);
            org.iggymedia.periodtracker.core.loader.domain.interactor.a aVarA4 = org.iggymedia.periodtracker.core.loader.domain.interactor.a.a(this.H);
            this.R0 = aVarA4;
            this.S0 = y40.p.a(this.I, aVarA4, org.iggymedia.periodtracker.core.cards.domain.interactor.b.a(), org.iggymedia.periodtracker.core.cards.domain.interactor.a.a());
            org.iggymedia.periodtracker.core.paging.domain.interactor.f fVarA = org.iggymedia.periodtracker.core.paging.domain.interactor.f.a(this.H);
            this.T0 = fVarA;
            this.U0 = org.iggymedia.periodtracker.core.cardslist.presentation.b.a(fVarA);
            org.iggymedia.periodtracker.feature.feed.presentation.analytics.a aVarA5 = org.iggymedia.periodtracker.feature.feed.presentation.analytics.a.a(this.f109688p0);
            this.V0 = aVarA5;
            this.W0 = q82.e.a(this.f109687p, this.Q0, this.S0, this.U0, aVarA5);
            this.X0 = q82.k.a(v82.b.a(), this.f109673i);
            this.Y0 = new q(standaloneFeedScreenDependencies);
        }

        public final void g(n82.a aVar, n82.c cVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies, androidx.fragment.app.t tVar, j82.f fVar) {
            this.Z0 = dagger.internal.e.c(n82.d.a(cVar, this.f109683n, this.Y0, this.f109675j));
            this.f109658a1 = dagger.internal.e.c(u1.a());
        }

        public final StandaloneFeedFragment h(StandaloneFeedFragment standaloneFeedFragment) {
            b50.a.c(standaloneFeedFragment, j());
            b50.a.a(standaloneFeedFragment, (CardConstructor) this.Z0.get());
            b50.a.b(standaloneFeedFragment, (ElementHoldersSupplier) this.f109658a1.get());
            r92.a.a(standaloneFeedFragment, (RouterActionsHandler) dagger.internal.j.d(this.f109656a.g()));
            r92.d.a(standaloneFeedFragment, b());
            return standaloneFeedFragment;
        }

        public Map i() {
            return z.q(q82.a.class, this.W0, q82.i.class, this.X0);
        }

        public ax.d j() {
            return new ax.d(i());
        }
    }

    public static StandaloneFeedScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandaloneFeedScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.feed.di.StandaloneFeedScreenComponent.ComponentFactory
        public StandaloneFeedScreenComponent a(t tVar, f fVar, StandaloneFeedScreenDependencies standaloneFeedScreenDependencies) {
            j.b(tVar);
            j.b(fVar);
            j.b(standaloneFeedScreenDependencies);
            return new b(new n82.a(), new n82.c(), standaloneFeedScreenDependencies, tVar, fVar);
        }

        public a() {
        }
    }
}
