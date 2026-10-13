package org.iggymedia.periodtracker.feature.feed.singlecard.di;

import d30.p1;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.feed.singlecard.data.SingleCardsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SingleCardViewComponent {
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
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleCardComponent f109809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109810b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f109811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f109812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f109813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f109814f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f109815g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f109816h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f109817i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f109818j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f109819k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f109820l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f109821m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f109822n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f109823o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f109824p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f109825q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f109826r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f109827s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f109828t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f109829u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f109830v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f109831w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f109832x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f109833y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f109834z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109835a;

            public a(SingleCardComponent singleCardComponent) {
                this.f109835a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f109835a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3375b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109836a;

            public C3375b(SingleCardComponent singleCardComponent) {
                this.f109836a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardActionPreprocessor get() {
                return (CardActionPreprocessor) dagger.internal.j.d(this.f109836a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.singlecard.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3376c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109837a;

            public C3376c(SingleCardComponent singleCardComponent) {
                this.f109837a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardEventDispatcher get() {
                return (CardEventDispatcher) dagger.internal.j.d(this.f109837a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109838a;

            public d(SingleCardComponent singleCardComponent) {
                this.f109838a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CardsRepository get() {
                return (CardsRepository) dagger.internal.j.d(this.f109838a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109839a;

            public e(SingleCardComponent singleCardComponent) {
                this.f109839a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f109839a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109840a;

            public f(SingleCardComponent singleCardComponent) {
                this.f109840a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f109840a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109841a;

            public g(SingleCardComponent singleCardComponent) {
                this.f109841a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ExpandCardActionProcessor get() {
                return (ExpandCardActionProcessor) dagger.internal.j.d(this.f109841a.w());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109842a;

            public h(SingleCardComponent singleCardComponent) {
                this.f109842a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedActionsInstrumentation get() {
                return (FeedActionsInstrumentation) dagger.internal.j.d(this.f109842a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109843a;

            public i(SingleCardComponent singleCardComponent) {
                this.f109843a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f109843a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109844a;

            public j(SingleCardComponent singleCardComponent) {
                this.f109844a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSyncedUserIdUseCase get() {
                return (GetSyncedUserIdUseCase) dagger.internal.j.d(this.f109844a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109845a;

            public k(SingleCardComponent singleCardComponent) {
                this.f109845a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f109845a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109846a;

            public l(SingleCardComponent singleCardComponent) {
                this.f109846a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f109846a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109847a;

            public m(SingleCardComponent singleCardComponent) {
                this.f109847a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f109847a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109848a;

            public n(SingleCardComponent singleCardComponent) {
                this.f109848a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenUrlCardActionProcessor get() {
                return (OpenUrlCardActionProcessor) dagger.internal.j.d(this.f109848a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109849a;

            public o(SingleCardComponent singleCardComponent) {
                this.f109849a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OpenVideoCardActionProcessor get() {
                return (OpenVideoCardActionProcessor) dagger.internal.j.d(this.f109849a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109850a;

            public p(SingleCardComponent singleCardComponent) {
                this.f109850a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultThrowableMapper get() {
                return (ResultThrowableMapper) dagger.internal.j.d(this.f109850a.a0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109851a;

            public q(SingleCardComponent singleCardComponent) {
                this.f109851a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f109851a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109852a;

            public r(SingleCardComponent singleCardComponent) {
                this.f109852a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f109852a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109853a;

            public s(SingleCardComponent singleCardComponent) {
                this.f109853a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SingleCardsRepository get() {
                return (SingleCardsRepository) dagger.internal.j.d(this.f109853a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109854a;

            public t(SingleCardComponent singleCardComponent) {
                this.f109854a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SocialPollVotesRepository get() {
                return (SocialPollVotesRepository) dagger.internal.j.d(this.f109854a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SingleCardComponent f109855a;

            public u(SingleCardComponent singleCardComponent) {
                this.f109855a = singleCardComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UnknownCardActionProcessor get() {
                return (UnknownCardActionProcessor) dagger.internal.j.d(this.f109855a.h());
            }
        }

        public b(a92.a aVar, SingleCardComponent singleCardComponent) {
            this.f109809a = singleCardComponent;
            b(aVar, singleCardComponent);
            c(aVar, singleCardComponent);
        }

        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardViewComponent
        public void a(e92.b bVar) {
            d(bVar);
        }

        public final void b(a92.a aVar, SingleCardComponent singleCardComponent) {
            this.f109811c = new C3375b(singleCardComponent);
            d dVar = new d(singleCardComponent);
            this.f109812d = dVar;
            this.f109813e = x40.f.a(dVar);
            this.f109814f = c92.b.a(this.f109812d);
            org.iggymedia.periodtracker.core.cardactions.domain.interactor.d dVarA = org.iggymedia.periodtracker.core.cardactions.domain.interactor.d.a(this.f109813e, p82.b.a(), this.f109814f);
            this.f109815g = dVarA;
            this.f109816h = org.iggymedia.periodtracker.feature.feed.presentation.action.b.a(dVarA);
            org.iggymedia.periodtracker.feature.feed.domain.interactor.a aVarA = org.iggymedia.periodtracker.feature.feed.domain.interactor.a.a(this.f109812d);
            this.f109817i = aVarA;
            this.f109818j = org.iggymedia.periodtracker.feature.feed.presentation.action.a.a(aVarA);
            this.f109819k = new o(singleCardComponent);
            this.f109820l = new n(singleCardComponent);
            k kVar = new k(singleCardComponent);
            this.f109821m = kVar;
            this.f109822n = org.iggymedia.periodtracker.feature.feed.presentation.action.c.a(kVar);
            this.f109823o = new g(singleCardComponent);
            this.f109824p = new e(singleCardComponent);
            this.f109825q = new t(singleCardComponent);
            f fVar = new f(singleCardComponent);
            this.f109826r = fVar;
            org.iggymedia.periodtracker.core.cards.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.cards.domain.interactor.c.a(this.f109824p, this.f109825q, fVar);
            this.f109827s = cVarA;
            this.f109828t = org.iggymedia.periodtracker.core.cardactions.presentation.action.b.a(cVarA);
            this.f109829u = new u(singleCardComponent);
            this.f109830v = new h(singleCardComponent);
            a aVar2 = new a(singleCardComponent);
            this.f109831w = aVar2;
            this.f109832x = r82.e.a(this.f109811c, this.f109816h, this.f109818j, this.f109819k, this.f109820l, this.f109822n, this.f109823o, this.f109828t, this.f109829u, this.f109830v, aVar2);
            this.f109833y = new C3376c(singleCardComponent);
            this.f109834z = dagger.internal.e.c(a92.b.a(aVar));
            this.A = new s(singleCardComponent);
        }

        public final void c(a92.a aVar, SingleCardComponent singleCardComponent) {
            j jVar = new j(singleCardComponent);
            this.B = jVar;
            this.C = b92.f.a(this.f109834z, jVar, this.A);
            this.D = new p(singleCardComponent);
            this.E = new r(singleCardComponent);
            m mVar = new m(singleCardComponent);
            this.F = mVar;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA = org.iggymedia.periodtracker.core.loader.domain.a.a(this.C, this.D, this.E, mVar);
            this.G = aVarA;
            Provider providerC = dagger.internal.e.c(aVarA);
            this.H = providerC;
            org.iggymedia.periodtracker.feature.feed.singlecard.domain.a aVarA2 = org.iggymedia.periodtracker.feature.feed.singlecard.domain.a.a(this.f109834z, this.A, providerC);
            this.I = aVarA2;
            this.J = dagger.internal.e.c(aVarA2);
            this.K = org.iggymedia.periodtracker.core.loader.domain.d.a(this.H);
            l lVar = new l(singleCardComponent);
            this.L = lVar;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA3 = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.J, this.K, this.E, lVar);
            this.M = aVarA3;
            this.N = dagger.internal.e.c(aVarA3);
            this.O = new i(singleCardComponent);
            q qVar = new q(singleCardComponent);
            this.P = qVar;
            d92.j jVarA = d92.j.a(this.f109832x, this.f109833y, this.N, this.J, this.f109834z, this.O, qVar, this.E);
            this.Q = jVarA;
            this.R = dagger.internal.e.c(jVarA);
        }

        public final e92.b d(e92.b bVar) {
            e92.c.a(bVar, (CardConstructor) dagger.internal.j.d(this.f109809a.f()));
            e92.c.b(bVar, new p1());
            e92.c.c(bVar, (d92.i) this.R.get());
            return bVar;
        }
    }

    public static SingleCardViewComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SingleCardViewComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleCardViewComponent.Factory
        public SingleCardViewComponent a(SingleCardComponent singleCardComponent) {
            j.b(singleCardComponent);
            return new b(new a92.a(), singleCardComponent);
        }

        public a() {
        }
    }
}
