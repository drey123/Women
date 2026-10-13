package org.iggymedia.periodtracker.feature.social.di.expertblog;

import az2.d;
import d30.u1;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import fz2.c;
import g13.i;
import java.util.Collections;
import java.util.Map;
import m03.o0;
import m03.s0;
import m03.w0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
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
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.paging.domain.mapper.RequestFailedResultMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialComponent;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialExpertBlogComponent {
        public Provider A;
        public Provider A0;
        public Provider A1;
        public Provider B;
        public Provider B0;
        public Provider B1;
        public Provider C;
        public Provider C0;
        public Provider C1;
        public Provider D;
        public Provider D0;
        public Provider D1;
        public Provider E;
        public Provider E0;
        public Provider E1;
        public Provider F;
        public Provider F0;
        public Provider F1;
        public Provider G;
        public Provider G0;
        public Provider G1;
        public Provider H;
        public Provider H0;
        public Provider H1;
        public Provider I;
        public Provider I0;
        public Provider I1;
        public Provider J;
        public Provider J0;
        public Provider J1;
        public Provider K;
        public Provider K0;
        public Provider K1;
        public Provider L;
        public Provider L0;
        public Provider L1;
        public Provider M;
        public Provider M0;
        public Provider M1;
        public Provider N;
        public Provider N0;
        public Provider N1;
        public Provider O;
        public Provider O0;
        public Provider O1;
        public Provider P;
        public Provider P0;
        public Provider P1;
        public Provider Q;
        public Provider Q0;
        public Provider Q1;
        public Provider R;
        public Provider R0;
        public Provider R1;
        public Provider S;
        public Provider S0;
        public Provider S1;
        public Provider T;
        public Provider T0;
        public Provider T1;
        public Provider U;
        public Provider U0;
        public Provider U1;
        public Provider V;
        public Provider V0;
        public Provider V1;
        public Provider W;
        public Provider W0;
        public Provider W1;
        public Provider X;
        public Provider X0;
        public Provider Y;
        public Provider Y0;
        public Provider Z;
        public Provider Z0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.appcompat.app.b f118824a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f118825a0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public Provider f118826a1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialExpertBlogDependencies f118827b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f118828b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public Provider f118829b1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g13.i f118830c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f118831c0;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public Provider f118832c1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f118833d = this;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f118834d0;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public Provider f118835d1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f118836e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f118837e0;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public Provider f118838e1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f118839f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f118840f0;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public Provider f118841f1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f118842g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f118843g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public Provider f118844g1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f118845h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f118846h0;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public Provider f118847h1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f118848i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f118849i0;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public Provider f118850i1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f118851j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f118852j0;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public Provider f118853j1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f118854k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f118855k0;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public Provider f118856k1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f118857l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f118858l0;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public Provider f118859l1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f118860m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f118861m0;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public Provider f118862m1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f118863n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f118864n0;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public Provider f118865n1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f118866o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f118867o0;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public Provider f118868o1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f118869p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f118870p0;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public Provider f118871p1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f118872q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f118873q0;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public Provider f118874q1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f118875r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f118876r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public Provider f118877r1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f118878s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f118879s0;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public Provider f118880s1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f118881t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f118882t0;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public Provider f118883t1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f118884u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f118885u0;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public Provider f118886u1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f118887v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f118888v0;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public Provider f118889v1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f118890w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f118891w0;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public Provider f118892w1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f118893x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f118894x0;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public Provider f118895x1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f118896y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f118897y0;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public Provider f118898y1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f118899z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f118900z0;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public Provider f118901z1;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.expertblog.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3885a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118902a;

            public C3885a(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118902a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f118902a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118903a;

            public a0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118903a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f118903a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.expertblog.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3886b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118904a;

            public C3886b(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118904a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BigNumberFormatter get() {
                return (BigNumberFormatter) dagger.internal.j.d(this.f118904a.S());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118905a;

            public b0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118905a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f118905a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118906a;

            public c(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118906a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionCompletionProcessor get() {
                return (CardActionCompletionProcessor) dagger.internal.j.d(this.f118906a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118907a;

            public c0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118907a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f118907a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118908a;

            public d(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118908a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f118908a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118909a;

            public d0(FeatureSocialComponent featureSocialComponent) {
                this.f118909a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialCommentsWorkManager get() {
                return (SocialCommentsWorkManager) dagger.internal.j.d(this.f118909a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118910a;

            public e(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118910a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionAnalyticsMapper get() {
                return (CardElementActionAnalyticsMapper) dagger.internal.j.d(this.f118910a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118911a;

            public e0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118911a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f118911a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118912a;

            public f(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118912a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementActionTypeAnalyticsMapper get() {
                return (CardElementActionTypeAnalyticsMapper) dagger.internal.j.d(this.f118912a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118913a;

            public f0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118913a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f118913a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118914a;

            public g(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118914a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardElementTypeAnalyticsMapper get() {
                return (CardElementTypeAnalyticsMapper) dagger.internal.j.d(this.f118914a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118915a;

            public g0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118915a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f118915a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118916a;

            public h(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118916a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BodyListResponseMapper get() {
                return (BodyListResponseMapper) dagger.internal.j.d(this.f118916a.N());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118917a;

            public h0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118917a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) dagger.internal.j.d(this.f118917a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118918a;

            public i(FeatureSocialComponent featureSocialComponent) {
                this.f118918a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ChangeSocialGroupStateUseCase get() {
                return (ChangeSocialGroupStateUseCase) dagger.internal.j.d(this.f118918a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118919a;

            public i0(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118919a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f118919a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118920a;

            public j(FeatureSocialComponent featureSocialComponent) {
                this.f118920a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.c get() {
                return (androidx.work.c) dagger.internal.j.d(this.f118920a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118921a;

            public k(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118921a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f118921a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118922a;

            public l(FeatureSocialComponent featureSocialComponent) {
                this.f118922a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f118922a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118923a;

            public m(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118923a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f118923a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118924a;

            public n(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118924a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f118924a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118925a;

            public o(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118925a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f118925a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118926a;

            public p(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118926a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f118926a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118927a;

            public q(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118927a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f118927a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118928a;

            public r(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118928a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLoaderApi get() {
                return (ImageLoaderApi) dagger.internal.j.d(this.f118928a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118929a;

            public s(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118929a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f118929a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118930a;

            public t(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118930a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f118930a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118931a;

            public u(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118931a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f118931a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118932a;

            public v(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118932a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObservePremiumFeatureStatusUseCase get() {
                return (ObservePremiumFeatureStatusUseCase) dagger.internal.j.d(this.f118932a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118933a;

            public w(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118933a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f118933a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SocialExpertBlogDependencies f118934a;

            public x(SocialExpertBlogDependencies socialExpertBlogDependencies) {
                this.f118934a = socialExpertBlogDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f118934a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118935a;

            public y(FeatureSocialComponent featureSocialComponent) {
                this.f118935a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RequestFailedResultMapper get() {
                return (RequestFailedResultMapper) dagger.internal.j.d(this.f118935a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureSocialComponent f118936a;

            public z(FeatureSocialComponent featureSocialComponent) {
                this.f118936a = featureSocialComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f118936a.a0());
            }
        }

        public b(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            this.f118824a = bVar;
            this.f118827b = socialExpertBlogDependencies;
            this.f118830c = iVar;
            d(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
            e(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
            f(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
            g(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
            h(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
            i(dVar, cVar, aVar, aVar2, socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogComponent
        public void a(SocialExpertBlogActivity socialExpertBlogActivity) {
            j(socialExpertBlogActivity);
        }

        public ApplicationScreen b() {
            return fz2.g.c(this.f118830c);
        }

        public CardConstructor c() {
            return fz2.h.a(this.f118824a, (ResourceManager) dagger.internal.j.d(this.f118827b.t()), b());
        }

        public final void d(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            this.f118836e = new C3885a(socialExpertBlogDependencies);
            f0 f0Var = new f0(socialExpertBlogDependencies);
            this.f118839f = f0Var;
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA = org.iggymedia.periodtracker.core.analytics.presentation.a.a(f0Var);
            this.f118842g = aVarA;
            this.f118845h = dagger.internal.e.c(aVarA);
            Factory factoryA = dagger.internal.f.a(iVar);
            this.f118848i = factoryA;
            fz2.g gVarA = fz2.g.a(factoryA);
            this.f118851j = gVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(gVarA);
            this.f118854k = aVarA2;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f118836e, this.f118845h, aVarA2);
            this.f118857l = eVarA;
            this.f118860m = dagger.internal.e.c(eVarA);
            Factory factoryA2 = dagger.internal.f.a(bVar);
            this.f118863n = factoryA2;
            fz2.j jVarA = fz2.j.a(factoryA2);
            this.f118866o = jVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.c cVarA = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.f118860m, jVarA);
            this.f118869p = cVarA;
            this.f118872q = dagger.internal.e.c(cVarA);
            this.f118875r = new c0(socialExpertBlogDependencies);
            this.f118878s = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f118839f);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.f118881t = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.f118884u = dVarA;
            this.f118887v = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.f118878s, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            this.f118890w = nq.l.a(this.f118836e);
            p pVar = new p(socialExpertBlogDependencies);
            this.f118893x = pVar;
            c23.l lVarA = c23.l.a(pVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a(), c23.b.a());
            this.f118896y = lVarA;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.f118875r, this.f118851j, this.f118845h, this.f118887v, this.f118890w, lVarA));
            this.f118899z = providerC;
            this.A = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.c.a(providerC);
            this.B = new l(featureSocialComponent);
            this.C = pj0.g.a(fz2.k.a());
        }

        public final void e(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            Provider providerC = dagger.internal.e.c(this.C);
            this.D = providerC;
            org.iggymedia.periodtracker.core.cardslist.data.a aVarA = org.iggymedia.periodtracker.core.cardslist.data.a.a(providerC);
            this.E = aVarA;
            this.F = org.iggymedia.periodtracker.core.cardactions.domain.interactor.b.a(aVarA);
            this.G = org.iggymedia.periodtracker.core.cardactions.domain.interactor.c.a(this.E);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.a aVarA2 = org.iggymedia.periodtracker.core.cardactions.domain.interactor.a.a(this.E);
            this.H = aVarA2;
            this.I = org.iggymedia.periodtracker.core.cardactions.domain.events.a.a(this.B, this.F, this.G, aVarA2);
            this.J = org.iggymedia.periodtracker.core.cardslist.domain.events.a.a(this.B, org.iggymedia.periodtracker.core.loader.domain.interactor.c.a(), this.I);
            this.K = new d(socialExpertBlogDependencies);
            this.L = x40.f.a(this.E);
            this.M = new q(socialExpertBlogDependencies);
            a0 a0Var = new a0(socialExpertBlogDependencies);
            this.N = a0Var;
            cz2.b bVarA = cz2.b.a(aVar2, a0Var);
            this.O = bVarA;
            sy2.g0 g0VarA = sy2.g0.a(bVarA);
            this.P = g0VarA;
            this.Q = o0.a(this.M, g0VarA);
            a30.b bVarA2 = a30.b.a(this.B);
            this.R = bVarA2;
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.L, this.Q, bVarA2);
            this.S = dVarA;
            this.T = org.iggymedia.periodtracker.feature.social.presentation.cards.action.f.a(dVarA);
            i iVar2 = new i(featureSocialComponent);
            this.U = iVar2;
            this.V = i13.d.a(iVar2);
            this.W = new d0(featureSocialComponent);
            c23.d dVarA2 = c23.d.a(this.f118836e);
            this.X = dVarA2;
            this.Y = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.f.a(this.M, this.W, this.B, dVarA2);
            org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a aVarA3 = org.iggymedia.periodtracker.feature.social.domain.replies.interactor.a.a(this.M, this.B, this.W, this.X);
            this.Z = aVarA3;
            this.f118825a0 = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.e.a(this.Y, aVarA3);
            this.f118828b0 = c03.b.a(this.B);
        }

        public final void f(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            this.f118831c0 = i13.k.a(this.f118825a0, this.f118828b0);
            this.f118834d0 = new j(featureSocialComponent);
            this.f118837e0 = new h0(socialExpertBlogDependencies);
            i0 i0Var = new i0(socialExpertBlogDependencies);
            this.f118840f0 = i0Var;
            this.f118843g0 = z03.m.a(this.f118834d0, this.f118837e0, i0Var, w03.b.a());
            k03.b bVarA = k03.b.a(this.f118836e);
            this.f118846h0 = bVarA;
            sz2.k kVarA = sz2.k.a(this.E, this.M, this.f118843g0, bVarA);
            this.f118849i0 = kVarA;
            this.f118852j0 = i13.o.a(kVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c cVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.c.a(this.E, this.M, this.P);
            this.f118855k0 = cVarA;
            this.f118858l0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.e.a(cVarA);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b bVarA2 = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.b.a(this.E, this.M, this.P);
            this.f118861m0 = bVarA2;
            this.f118864n0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.d.a(bVarA2);
            this.f118867o0 = new k(socialExpertBlogDependencies);
            e0 e0Var = new e0(socialExpertBlogDependencies);
            this.f118870p0 = e0Var;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA2 = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f118867o0, e0Var, this.B);
            this.f118873q0 = cVarA2;
            this.f118876r0 = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA2);
            this.f118879s0 = new x(socialExpertBlogDependencies);
            w wVar = new w(socialExpertBlogDependencies);
            this.f118882t0 = wVar;
            this.f118885u0 = i13.u.a(wVar, p13.g0.a(), i13.s.a());
            this.f118888v0 = new m(socialExpertBlogDependencies);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f fVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.f.a(this.E);
            this.f118891w0 = fVarA;
            this.f118894x0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.b.a(this.U, fVarA);
            gz2.b bVarA3 = gz2.b.a(aVar, this.N);
            this.f118897y0 = bVarA3;
            sy2.x xVarA = sy2.x.a(bVarA3);
            this.f118900z0 = xVarA;
            this.A0 = org.iggymedia.periodtracker.feature.social.domain.interactor.a.a(xVarA, this.M, this.B);
        }

        public final void g(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            this.B0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.a.a(this.A0);
            this.C0 = sz2.n.a(this.E);
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a aVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.a.a(this.M, this.P);
            this.D0 = aVarA;
            org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d dVarA = org.iggymedia.periodtracker.feature.social.domain.cards.interactor.d.a(this.C0, aVarA, this.B);
            this.E0 = dVarA;
            this.F0 = org.iggymedia.periodtracker.feature.social.presentation.cards.action.c.a(dVarA);
            this.G0 = new g0(socialExpertBlogDependencies);
            org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i iVarA = org.iggymedia.periodtracker.feature.social.domain.comments.interactor.i.a(this.M, this.W, this.B, this.X);
            this.H0 = iVarA;
            this.I0 = i13.q.a(iVarA);
            this.J0 = new f(socialExpertBlogDependencies);
            this.K0 = new g(socialExpertBlogDependencies);
            e eVar = new e(socialExpertBlogDependencies);
            this.L0 = eVar;
            this.M0 = org.iggymedia.periodtracker.feature.social.presentation.instrumentation.b.a(this.J0, this.K0, eVar, this.f118851j, this.f118836e);
            this.N0 = i13.i.a(this.K, this.T, this.V, this.f118831c0, i13.m.a(), this.f118852j0, this.f118858l0, this.f118864n0, this.f118876r0, this.f118879s0, this.f118885u0, this.f118888v0, this.f118894x0, this.B0, this.F0, i13.b.a(), i13.w.a(), this.G0, this.I0, this.M0);
            z40.d dVarA2 = z40.d.a(this.f118899z, z40.b.a());
            this.O0 = dVarA2;
            this.P0 = z40.g.a(dVarA2);
            b0 b0Var = new b0(socialExpertBlogDependencies);
            this.Q0 = b0Var;
            this.R0 = dagger.internal.e.c(fz2.l.a(b0Var));
            az2.e eVarA = az2.e.a(dVar, this.N);
            this.S0 = eVarA;
            this.T0 = qy2.b.a(eVarA);
            this.U0 = new h(socialExpertBlogDependencies);
            org.iggymedia.periodtracker.core.paging.data.mapper.c cVarA = org.iggymedia.periodtracker.core.paging.data.mapper.c.a(org.iggymedia.periodtracker.core.paging.data.mapper.a.a(), this.U0);
            this.V0 = cVarA;
            u40.d dVarA3 = u40.d.a(this.T0, cVarA, this.f118875r, this.f118867o0);
            this.W0 = dVarA3;
            this.X0 = org.iggymedia.periodtracker.core.paging.data.repository.a.a(dVarA3);
            z zVar = new z(featureSocialComponent);
            this.Y0 = zVar;
            this.Z0 = org.iggymedia.periodtracker.core.paging.data.mapper.b.a(zVar);
        }

        public final void h(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            oj0.c0 c0VarA = oj0.c0.a(this.X0, this.D, this.Z0);
            this.f118826a1 = c0VarA;
            this.f118829b1 = org.iggymedia.periodtracker.core.paging.domain.interactor.d.a(c0VarA);
            u03.d dVarA = u03.d.a(this.f118848i);
            this.f118832c1 = dVarA;
            this.f118835d1 = org.iggymedia.periodtracker.core.paging.domain.interactor.g.a(this.f118826a1, dVarA, this.f118867o0);
            this.f118838e1 = new y(featureSocialComponent);
            this.f118841f1 = org.iggymedia.periodtracker.core.paging.domain.interactor.a.a(this.M, this.f118829b1, sj0.o.a(), this.f118835d1, this.f118838e1);
            this.f118844g1 = org.iggymedia.periodtracker.core.paging.domain.interactor.b.a(this.f118826a1);
            this.f118847h1 = org.iggymedia.periodtracker.core.paging.domain.interactor.c.a(this.f118826a1);
            o oVar = new o(socialExpertBlogDependencies);
            this.f118850i1 = oVar;
            org.iggymedia.periodtracker.feature.social.domain.interactor.b bVarA = org.iggymedia.periodtracker.feature.social.domain.interactor.b.a(oVar);
            this.f118853j1 = bVarA;
            this.f118856k1 = s0.a(bVarA, org.iggymedia.periodtracker.feature.social.domain.mapper.a.a());
            u uVar = new u(socialExpertBlogDependencies);
            this.f118859l1 = uVar;
            this.f118862m1 = m03.g.a(uVar);
            m03.f0 f0VarA = m03.f0.a(this.f118859l1);
            this.f118865n1 = f0VarA;
            this.f118868o1 = w0.a(this.f118856k1, this.f118862m1, f0VarA, q03.b.a());
            n nVar = new n(socialExpertBlogDependencies);
            this.f118871p1 = nVar;
            a50.b bVarA2 = a50.b.a(nVar);
            this.f118874q1 = bVarA2;
            this.f118877r1 = tj0.d.a(bVarA2, org.iggymedia.periodtracker.core.cardslist.presentation.mapper.a.a());
            rj0.d0 d0VarA = rj0.d0.a(this.f118841f1, this.f118844g1, this.f118847h1, sj0.m.a(), this.f118868o1, this.f118829b1, this.f118877r1);
            this.f118880s1 = d0VarA;
            rj0.c0 c0VarA2 = rj0.c0.a(d0VarA);
            this.f118883t1 = c0VarA2;
            org.iggymedia.periodtracker.core.paging.domain.a aVarA = org.iggymedia.periodtracker.core.paging.domain.a.a(this.f118826a1, c0VarA2, this.f118875r);
            this.f118886u1 = aVarA;
            this.f118889v1 = dagger.internal.e.c(aVarA);
            Provider providerC = dagger.internal.e.c(gv.p.a());
            this.f118892w1 = providerC;
            sy2.v vVarA = sy2.v.a(this.f118897y0, providerC, org.iggymedia.periodtracker.feature.social.data.mapper.j.a());
            this.f118895x1 = vVarA;
            this.f118898y1 = d03.d.a(vVarA, this.M, this.f118848i);
        }

        public final void i(az2.d dVar, fz2.c cVar, gz2.a aVar, cz2.a aVar2, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent, androidx.appcompat.app.b bVar, g13.i iVar) {
            this.f118901z1 = fz2.e.a(cVar, this.f118898y1);
            t tVar = new t(socialExpertBlogDependencies);
            this.A1 = tVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.f118901z1, this.Y0, this.f118875r, tVar);
            this.B1 = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.C1 = providerC;
            this.D1 = org.iggymedia.periodtracker.feature.social.domain.expertblog.a.a(providerC, this.f118895x1);
            org.iggymedia.periodtracker.core.paging.domain.b bVarA = org.iggymedia.periodtracker.core.paging.domain.b.a(this.f118889v1, org.iggymedia.periodtracker.core.paging.domain.c.a());
            this.E1 = bVarA;
            this.F1 = fz2.d.a(cVar, this.D1, bVarA);
            this.G1 = d03.b.a(this.f118889v1, this.D1);
            s sVar = new s(socialExpertBlogDependencies);
            this.H1 = sVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA2 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.F1, this.G1, this.f118875r, sVar);
            this.I1 = aVarA2;
            this.J1 = org.iggymedia.periodtracker.core.paging.presentation.a.a(this.f118889v1, aVarA2);
            this.K1 = new c(socialExpertBlogDependencies);
            v vVar = new v(socialExpertBlogDependencies);
            this.L1 = vVar;
            org.iggymedia.periodtracker.core.cardslist.presentation.a aVarA3 = org.iggymedia.periodtracker.core.cardslist.presentation.a.a(this.J, this.N0, this.P0, this.f118867o0, this.f118875r, this.R0, this.J1, this.K1, vVar);
            this.M1 = aVarA3;
            this.N1 = dagger.internal.e.c(aVarA3);
            C3886b c3886b = new C3886b(socialExpertBlogDependencies);
            this.O1 = c3886b;
            this.P1 = org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.c.a(c3886b);
            this.Q1 = org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.a.a(org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.b.a(), this.P1);
            this.R1 = org.iggymedia.periodtracker.feature.social.domain.events.a.a(this.f118848i, this.B, this.f118895x1);
            org.iggymedia.periodtracker.feature.social.presentation.expertblog.instrumentation.a aVarA4 = org.iggymedia.periodtracker.feature.social.presentation.expertblog.instrumentation.a.a(this.f118836e);
            this.S1 = aVarA4;
            this.T1 = r13.c.a(this.f118872q, this.A, this.f118848i, this.N1, this.D1, this.Q1, this.A0, this.R1, aVarA4);
            r rVar = new r(socialExpertBlogDependencies);
            this.U1 = rVar;
            this.V1 = dagger.internal.e.c(fz2.i.a(rVar));
            this.W1 = dagger.internal.e.c(u1.a());
        }

        public final SocialExpertBlogActivity j(SocialExpertBlogActivity socialExpertBlogActivity) {
            r43.b.e(socialExpertBlogActivity, l());
            r43.b.a(socialExpertBlogActivity, c());
            r43.b.d(socialExpertBlogActivity, (RouterActionsHandler) dagger.internal.j.d(this.f118827b.g()));
            r43.b.c(socialExpertBlogActivity, (ImageLoader) this.V1.get());
            r43.b.b(socialExpertBlogActivity, (ElementHoldersSupplier) this.W1.get());
            return socialExpertBlogActivity;
        }

        public Map k() {
            return Collections.singletonMap(r13.a.class, this.T1);
        }

        public ax.d l() {
            return new ax.d(k());
        }
    }

    public static SocialExpertBlogComponent.Factory a() {
        return new C3884a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.expertblog.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3884a implements SocialExpertBlogComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogComponent.Factory
        public SocialExpertBlogComponent a(androidx.appcompat.app.b bVar, i iVar, SocialExpertBlogDependencies socialExpertBlogDependencies, FeatureSocialComponent featureSocialComponent) {
            j.b(bVar);
            j.b(iVar);
            j.b(socialExpertBlogDependencies);
            j.b(featureSocialComponent);
            return new b(new d(), new c(), new gz2.a(), new cz2.a(), socialExpertBlogDependencies, featureSocialComponent, bVar, iVar);
        }

        public C3884a() {
        }
    }
}
