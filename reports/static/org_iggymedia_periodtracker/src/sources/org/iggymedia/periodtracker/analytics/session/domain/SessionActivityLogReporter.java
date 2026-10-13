package org.iggymedia.periodtracker.analytics.session.domain;

import dh.j;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kn.t;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import org.joda.time.Duration;
import so3.w1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/session/domain/SessionActivityLogReporter;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SessionActivityLogReporter extends GlobalObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SessionActivityLogReporter {

        @NotNull
        public static final C2138a Companion = new C2138a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f87945k = 8;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f87946l = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DispatcherProvider f87947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f87948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SessionProvider f87949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SystemTimeUtil f87950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ApplicationObserver f87951e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AppStartReasonObserver f87952f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Analytics f87953g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final SessionChunkRepository f87954h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final kn.b f87955i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final yf.a f87956j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f87957d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f87958e;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new b(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
            
                if (r1.a(r4) == r0) goto L17;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r4.f87958e
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L21
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L16
                    java.lang.Object r4 = r4.f87957d
                    org.iggymedia.periodtracker.analytics.session.domain.SessionChunk r4 = (org.iggymedia.periodtracker.analytics.session.domain.SessionChunk) r4
                    xg.r.b(r5)
                    goto L4f
                L16:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                    r4 = 0
                    return r4
                L1d:
                    xg.r.b(r5)
                    goto L33
                L21:
                    xg.r.b(r5)
                    org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter$a r5 = org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.this
                    org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository r5 = org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.y(r5)
                    r4.f87958e = r3
                    java.lang.Object r5 = r5.b(r4)
                    if (r5 != r0) goto L33
                    goto L4e
                L33:
                    org.iggymedia.periodtracker.analytics.session.domain.SessionChunk r5 = (org.iggymedia.periodtracker.analytics.session.domain.SessionChunk) r5
                    if (r5 == 0) goto L4f
                    org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter$a r1 = org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.this
                    org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.z(r1, r5)
                    org.iggymedia.periodtracker.analytics.session.domain.SessionChunkRepository r1 = org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.y(r1)
                    java.lang.Object r5 = dh.j.a(r5)
                    r4.f87957d = r5
                    r4.f87958e = r2
                    java.lang.Object r4 = r1.a(r4)
                    if (r4 != r0) goto L4f
                L4e:
                    return r0
                L4f:
                    kotlin.Unit r4 = kotlin.Unit.f73266a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "logSessionStartedWithReason", "logSessionStartedWithReason(Lorg/iggymedia/periodtracker/core/base/session/AppStartParams;)V", 0);
            }

            public final void W(kx.b bVar) {
                bVar.getClass();
                ((a) this.receiver).J(bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((kx.b) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class f extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f87960d;

            public f(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new f(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f87960d;
                if (i14 == 0) {
                    r.b(obj);
                    SessionChunkRepository sessionChunkRepository = a.this.f87954h;
                    this.f87960d = 1;
                    if (sessionChunkRepository.a(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class g extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f87962d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f87963e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ kx.c f87965v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ long f87966w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(kx.c cVar, long j14, Continuation continuation) {
                super(2, continuation);
                this.f87965v = cVar;
                this.f87966w = j14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new g(this.f87965v, this.f87966w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f87963e;
                if (i14 == 0) {
                    r.b(obj);
                    SessionChunk sessionChunkE = a.this.E(this.f87965v, this.f87966w);
                    SessionChunkRepository sessionChunkRepository = a.this.f87954h;
                    this.f87962d = j.a(sessionChunkE);
                    this.f87963e = 1;
                    if (sessionChunkRepository.c(sessionChunkE, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class h extends m implements Function1 {
            public h(Object obj) {
                super(1, obj, a.class, "logSessionStarted", "logSessionStarted(Lorg/iggymedia/periodtracker/core/base/session/Session;)V", 0);
            }

            public final void W(kx.c cVar) {
                cVar.getClass();
                ((a) this.receiver).I(cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((kx.c) obj);
                return Unit.f73266a;
            }
        }

        public a(DispatcherProvider dispatcherProvider, SchedulerProvider schedulerProvider, SessionProvider sessionProvider, SystemTimeUtil systemTimeUtil, ApplicationObserver applicationObserver, AppStartReasonObserver appStartReasonObserver, Analytics analytics, SessionChunkRepository sessionChunkRepository, kn.b bVar) {
            dispatcherProvider.getClass();
            schedulerProvider.getClass();
            sessionProvider.getClass();
            systemTimeUtil.getClass();
            applicationObserver.getClass();
            appStartReasonObserver.getClass();
            analytics.getClass();
            sessionChunkRepository.getClass();
            bVar.getClass();
            this.f87947a = dispatcherProvider;
            this.f87948b = schedulerProvider;
            this.f87949c = sessionProvider;
            this.f87950d = systemTimeUtil;
            this.f87951e = applicationObserver;
            this.f87952f = appStartReasonObserver;
            this.f87953g = analytics;
            this.f87954h = sessionChunkRepository;
            this.f87955i = bVar;
            this.f87956j = new yf.a();
        }

        public static final uf.b G(a aVar, kx.c cVar) {
            cVar.getClass();
            return aVar.S(cVar);
        }

        public static final void M(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static final void N(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static final void O(a aVar, kx.c cVar, long j14) {
            aVar.H(aVar.E(cVar, j14));
            hk.k.b(null, aVar.new f(null), 1, null);
        }

        public static final SingleSource P(a aVar, kx.c cVar, long j14, Long l14) {
            l14.getClass();
            return qk.m.b(aVar.f87947a.b(), aVar.new g(cVar, j14, null)).j0(Unit.f73266a);
        }

        public static final SingleSource Q(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static uf.e i(a aVar, kx.b bVar) {
            bVar.getClass();
            return uf.e.S0(1500L, TimeUnit.MILLISECONDS, aVar.f87948b.b());
        }

        public static void j(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void m(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static uf.e p(a aVar, kx.c cVar) {
            cVar.getClass();
            return uf.e.S0(1500L, TimeUnit.MILLISECONDS, aVar.f87948b.b());
        }

        public static CompletableSource q(final a aVar, final kx.c cVar) {
            kn.a aVarA = aVar.f87955i.a(cVar, t.f73125a);
            final long jB = aVar.f87950d.b();
            uf.e eVarB0 = uf.e.b0(kotlin.time.a.G(t.f73125a), TimeUnit.MILLISECONDS, aVar.f87948b.b());
            final d dVar = new d(aVarA);
            uf.e eVarN0 = eVarB0.n0(new Consumer() { // from class: kn.f
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SessionActivityLogReporter.a.M(dVar, obj);
                }
            });
            final e eVar = new e(aVarA);
            uf.e eVarZ = eVarN0.D(new Consumer() { // from class: kn.g
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SessionActivityLogReporter.a.N(eVar, obj);
                }
            }).z(new Action() { // from class: kn.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SessionActivityLogReporter.a.O(this.f73109a, cVar, jB);
                }
            });
            final Function1 function1 = new Function1() { // from class: kn.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionActivityLogReporter.a.P(this.f73112d, cVar, jB, (Long) obj);
                }
            };
            return eVarZ.S(new Function() { // from class: kn.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionActivityLogReporter.a.Q(function1, obj);
                }
            }, false, 1).Z();
        }

        public static CompletableSource s(a aVar, kx.c cVar, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? aVar.L(cVar) : uf.b.n();
        }

        public static kx.b t(kx.b bVar, kx.c cVar) {
            bVar.getClass();
            cVar.getClass();
            return bVar;
        }

        public static CompletableSource u(final a aVar, t9.b bVar) {
            bVar.getClass();
            Function1 function1 = new Function1() { // from class: kn.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionActivityLogReporter.a.G(this.f73121d, (kx.c) obj);
                }
            };
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return (CompletableSource) w1.u(bVar, function1, bVarN);
        }

        public final long C(long j14) {
            return this.f87950d.b() - j14;
        }

        public final uf.b D() {
            return qk.m.b(this.f87947a.b(), new b(null));
        }

        public final SessionChunk E(kx.c cVar, long j14) {
            return new SessionChunk(cVar, C(j14));
        }

        public final uf.b F() {
            uf.e eVarC = this.f87949c.c();
            final Function1 function1 = new Function1() { // from class: kn.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionActivityLogReporter.a.u(this.f73119d, (t9.b) obj);
                }
            };
            uf.b bVarP0 = eVarC.P0(new Function() { // from class: kn.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionActivityLogReporter.a.c(function1, obj);
                }
            });
            bVarP0.getClass();
            return bVarP0;
        }

        public final void H(SessionChunk sessionChunk) {
            kx.c session = sessionChunk.getSession();
            Duration durationS = Duration.s(sessionChunk.getDurationMillis());
            durationS.getClass();
            this.f87953g.a(new in.a(session, durationS));
        }

        public final void I(kx.c cVar) {
            this.f87953g.a(new in.c(cVar));
        }

        public final void J(kx.b bVar) {
            this.f87953g.a(new in.b(bVar));
        }

        public final void K() {
            uf.e eVarQ0 = this.f87952f.a().c0(u9.a.c(this.f87949c.c()), new Function() { // from class: kn.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionActivityLogReporter.a.i(this.f73104d, (kx.b) obj);
                }
            }, new Function() { // from class: kn.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionActivityLogReporter.a.p(this.f73116d, (kx.c) obj);
                }
            }, new BiFunction() { // from class: kn.l
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return SessionActivityLogReporter.a.t((kx.b) obj, (kx.c) obj2);
                }
            }).Q0(1500L, TimeUnit.MILLISECONDS, this.f87948b.b());
            final c cVar = new c(this);
            Disposable disposableE0 = eVarQ0.E0(new Consumer() { // from class: kn.m
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SessionActivityLogReporter.a.j(cVar, obj);
                }
            });
            disposableE0.getClass();
            rv.a.h0(disposableE0, this.f87956j);
        }

        public final uf.b L(final kx.c cVar) {
            uf.b bVarS = uf.b.s(new Callable() { // from class: kn.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SessionActivityLogReporter.a.q(this.f73105d, cVar);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final void R() {
            Disposable disposableU = D().g(F()).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f87956j);
        }

        public final uf.b S(final kx.c cVar) {
            uf.e eVarB = this.f87951e.B();
            final Function1 function1 = new Function1() { // from class: kn.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SessionActivityLogReporter.a.s(this.f73122d, cVar, (Boolean) obj);
                }
            };
            uf.b bVarP0 = eVarB.P0(new Function() { // from class: kn.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SessionActivityLogReporter.a.e(function1, obj);
                }
            });
            bVarP0.getClass();
            return bVarP0;
        }

        public final void T() {
            uf.e eVarC = u9.a.c(this.f87949c.c());
            final h hVar = new h(this);
            Disposable disposableE0 = eVarC.E0(new Consumer() { // from class: kn.n
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SessionActivityLogReporter.a.m(hVar, obj);
                }
            });
            disposableE0.getClass();
            rv.a.h0(disposableE0, this.f87956j);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            T();
            K();
            R();
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2138a {
            public /* synthetic */ C2138a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final StagedGlobalObserver.InitOptions a() {
                return a.f87946l;
            }

            public C2138a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {
            public d(Object obj) {
                super(1, obj, kn.a.class, "onDrop", "onDrop(J)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }

            public final void invoke(long j14) {
                ((kn.a) this.receiver).a(j14);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {
            public e(Object obj) {
                super(1, obj, kn.a.class, "onNext", "onNext(J)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }

            public final void invoke(long j14) {
                ((kn.a) this.receiver).b(j14);
            }
        }
    }
}
