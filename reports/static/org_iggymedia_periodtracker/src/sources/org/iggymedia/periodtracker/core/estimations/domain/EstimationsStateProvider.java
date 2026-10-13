package org.iggymedia.periodtracker.core.estimations.domain;

import dh.k;
import fp3.n;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import q60.u1;
import qk.m;
import qk.p;
import qk.x;
import re0.f;
import re0.l;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0003\f\t\rJ\u0015\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H&¢\u0006\u0004\b\b\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0006¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;", "Luf/h;", "", "g", "()Luf/h;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;", "f", "b", "updatingState", "Companion", "a", "c", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsStateProvider extends GlobalObserver, EstimationsUpdatedObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92180a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92180a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f92181b = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

        public final StagedGlobalObserver.InitOptions a() {
            return f92181b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EstimationsStateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SharedPreferenceApi f92182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenCyclesUpdatedUseCase f92183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IsUserProfileSyncedUseCase f92184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IsPreferencesSyncedUseCase f92185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatcherProvider f92186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SyncManager f92187f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final yf.a f92188g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final io.reactivex.subjects.c f92189h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final io.reactivex.subjects.c f92190i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final h f92191j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final h f92192k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final h f92193l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final h f92194m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final h f92195n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final h f92196o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f92197d;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f92197d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = b.this.f92182a;
                this.f92197d = 1;
                Object objC = u1.c(sharedPreferenceApi, this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2396b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f92199d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Boolean f92201i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2396b(Boolean bool, Continuation continuation) {
                super(2, continuation);
                this.f92201i = bool;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return b.this.new C2396b(this.f92201i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2396b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f92199d;
                if (i14 == 0) {
                    r.b(obj);
                    f fVarA = v60.a.a(re0.d.f138190b);
                    Boolean bool = this.f92201i;
                    l lVar = l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "Persisting isServerEstimationsActual state: " + bool, null, re0.k.a());
                    }
                    SharedPreferenceApi sharedPreferenceApi = b.this.f92182a;
                    Boolean bool2 = this.f92201i;
                    bool2.getClass();
                    boolean zBooleanValue = bool2.booleanValue();
                    this.f92199d = 1;
                    if (u1.d(sharedPreferenceApi, zBooleanValue, this) == objG) {
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

        public b(SharedPreferenceApi sharedPreferenceApi, ListenEstimationsAffectedUseCase listenEstimationsAffectedUseCase, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, IsUserProfileSyncedUseCase isUserProfileSyncedUseCase, IsPreferencesSyncedUseCase isPreferencesSyncedUseCase, DispatcherProvider dispatcherProvider, SyncManager syncManager) {
            sharedPreferenceApi.getClass();
            listenEstimationsAffectedUseCase.getClass();
            listenCyclesUpdatedUseCase.getClass();
            isUserProfileSyncedUseCase.getClass();
            isPreferencesSyncedUseCase.getClass();
            dispatcherProvider.getClass();
            syncManager.getClass();
            this.f92182a = sharedPreferenceApi;
            this.f92183b = listenCyclesUpdatedUseCase;
            this.f92184c = isUserProfileSyncedUseCase;
            this.f92185d = isPreferencesSyncedUseCase;
            this.f92186e = dispatcherProvider;
            this.f92187f = syncManager;
            this.f92188g = new yf.a();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f92189h = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.f92190i = cVarT2;
            h hVarU1 = h.H0(W(), V(), R(), listenEstimationsAffectedUseCase.a(), syncManager.f()).u1(new Function() { // from class: q60.m0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.K(this.f132210d, obj);
                }
            });
            final Function1 function1 = new Function1() { // from class: q60.p1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.m((Unit) obj);
                }
            };
            h hVarV = hVarU1.V(new Consumer() { // from class: q60.q1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.k(function1, obj);
                }
            });
            hVarV.getClass();
            this.f92191j = hVarV;
            h hVarD0 = h.H0(W(), V(), R(), listenEstimationsAffectedUseCase.a(), syncManager.f()).D0(new Function() { // from class: q60.r1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.O(obj);
                }
            });
            h hVarF0 = h.F0(hVarV, cVarT1, syncManager.h());
            final Function1 function2 = new Function1() { // from class: q60.s1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.G((Unit) obj);
                }
            };
            h hVarE0 = h.E0(hVarD0, hVarF0.D0(new Function() { // from class: q60.t1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.l(function2, obj);
                }
            }));
            final Function1 function3 = new Function1() { // from class: q60.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.J((EstimationsStateProvider.c) obj);
                }
            };
            h hVarV2 = hVarE0.V(new Consumer() { // from class: q60.o0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.D(function3, obj);
                }
            });
            hVarV2.getClass();
            this.f92192k = hVarV2;
            h hVarR1 = b().j1(c.INITIAL).V0(1).R1();
            hVarR1.getClass();
            this.f92193l = hVarR1;
            final Function1 function4 = new Function1() { // from class: q60.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.r((Unit) obj);
                }
            };
            h hVarD1 = hVarV.D0(new Function() { // from class: q60.q0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.t(function4, obj);
                }
            });
            final Function1 function5 = new Function1() { // from class: q60.x0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.M((Unit) obj);
                }
            };
            h hVarE1 = h.E0(hVarD1, cVarT1.D0(new Function() { // from class: q60.i1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.P(function5, obj);
                }
            }));
            this.f92194m = hVarE1;
            h hVarX1 = x.b(dispatcherProvider.b(), new a(null)).Z().x1(hVarE1);
            hVarX1.getClass();
            this.f92195n = hVarX1;
            h hVarJ0 = hVarX1.J0(hVarE1);
            final Function1 function6 = new Function1() { // from class: q60.n1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.E((Boolean) obj);
                }
            };
            h hVarR2 = hVarJ0.V(new Consumer() { // from class: q60.o1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.o(function6, obj);
                }
            }).V0(1).R1();
            hVarR2.getClass();
            this.f92196o = hVarR2;
        }

        public static Unit A(Boolean bool) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Profile synced: " + bool, null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static Boolean B(Unit unit) {
            unit.getClass();
            return Boolean.TRUE;
        }

        public static void D(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit E(Boolean bool) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "isServerEstimationsActual: " + bool, null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static MaybeSource F(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static c G(Unit unit) {
            unit.getClass();
            return c.FINISHED;
        }

        public static void H(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Boolean I(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Unit J(c cVar) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Updating state: " + cVar, null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static MaybeSource K(b bVar, Object obj) {
            obj.getClass();
            return bVar.S();
        }

        public static void L(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Boolean M(Unit unit) {
            unit.getClass();
            return Boolean.TRUE;
        }

        public static Boolean N(Unit unit) {
            unit.getClass();
            return Boolean.FALSE;
        }

        public static c O(Object obj) {
            obj.getClass();
            return c.RUNNING;
        }

        public static Boolean P(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static final boolean T(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static final boolean U(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static MaybeSource j(uf.f fVar, Boolean bool) {
            bool.getClass();
            if (!bool.booleanValue()) {
                uf.f fVarZ = uf.f.z(Unit.f73266a);
                fVarZ.getClass();
                return fVarZ;
            }
            final Function1 function1 = new Function1() { // from class: q60.j1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(EstimationsStateProvider.b.T((Boolean) obj));
                }
            };
            uf.f fVarQ = fVar.q(new Predicate() { // from class: q60.k1
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return EstimationsStateProvider.b.U(function1, obj);
                }
            });
            fVarQ.getClass();
            return n.c(fVarQ);
        }

        public static void k(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static c l(Function1 function1, Object obj) {
            obj.getClass();
            return (c) function1.invoke(obj);
        }

        public static Unit m(Unit unit) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Update fail detected", null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static Boolean n(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static void o(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit p(Unit unit) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Cycles updated", null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static Boolean q(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean r(Unit unit) {
            unit.getClass();
            return Boolean.FALSE;
        }

        public static Boolean s(Unit unit) {
            unit.getClass();
            return Boolean.TRUE;
        }

        public static Boolean t(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Unit u(Boolean bool) {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Preferences synced: " + bool, null, re0.k.a());
            }
            return Unit.f73266a;
        }

        public static void v(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Boolean w(Unit unit) {
            unit.getClass();
            return Boolean.FALSE;
        }

        public static CompletableSource x(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource y(b bVar, Boolean bool) {
            bool.getClass();
            return m.b(bVar.f92186e.b(), bVar.new C2396b(bool, null));
        }

        public static Boolean z(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public final h R() {
            h hVarE = p.e(ListenCyclesUpdatedUseCase.b(this.f92183b, false, 1, null), this.f92186e.b());
            final Function1 function1 = new Function1() { // from class: q60.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.p((Unit) obj);
                }
            };
            h hVarV = hVarE.V(new Consumer() { // from class: q60.s0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.L(function1, obj);
                }
            });
            hVarV.getClass();
            return hVarV;
        }

        public final uf.f S() {
            h hVarC = this.f92187f.c();
            final Function1 function1 = new Function1() { // from class: q60.y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.B((Unit) obj);
                }
            };
            h hVarD0 = hVarC.D0(new Function() { // from class: q60.z0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.z(function1, obj);
                }
            });
            h hVarG = this.f92187f.g();
            final Function1 function2 = new Function1() { // from class: q60.a1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.N((Unit) obj);
                }
            };
            uf.f fVarF0 = h.E0(hVarD0, hVarG.D0(new Function() { // from class: q60.b1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.n(function2, obj);
                }
            })).f0();
            fVarF0.getClass();
            io.reactivex.subjects.c cVar = this.f92189h;
            final Function1 function3 = new Function1() { // from class: q60.c1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.s((Unit) obj);
                }
            };
            h hVarD1 = cVar.D0(new Function() { // from class: q60.d1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.I(function3, obj);
                }
            });
            io.reactivex.subjects.c cVar2 = this.f92190i;
            final Function1 function4 = new Function1() { // from class: q60.e1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.w((Unit) obj);
                }
            };
            final uf.f fVarF1 = h.E0(hVarD1, cVar2.D0(new Function() { // from class: q60.f1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.q(function4, obj);
                }
            })).f0();
            fVarF1.getClass();
            final Function1 function5 = new Function1() { // from class: q60.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.j(fVarF1, (Boolean) obj);
                }
            };
            uf.f fVarR = fVarF0.r(new Function() { // from class: q60.h1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.F(function5, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        public final h V() {
            h hVarE = p.e(g.z(g.w(this.f92185d.a()), 1), this.f92186e.b());
            final Function1 function1 = new Function1() { // from class: q60.v0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.u((Boolean) obj);
                }
            };
            h hVarV = hVarE.V(new Consumer() { // from class: q60.w0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.H(function1, obj);
                }
            });
            hVarV.getClass();
            return hVarV;
        }

        public final h W() {
            h hVarE = p.e(g.z(g.w(this.f92184c.a()), 1), this.f92186e.b());
            final Function1 function1 = new Function1() { // from class: q60.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.A((Boolean) obj);
                }
            };
            h hVarV = hVarE.V(new Consumer() { // from class: q60.u0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    EstimationsStateProvider.b.v(function1, obj);
                }
            });
            hVarV.getClass();
            return hVarV;
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Starting observing estimations state", null, re0.k.a());
            }
            h hVarL = this.f92196o.L();
            final Function1 function1 = new Function1() { // from class: q60.l1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EstimationsStateProvider.b.y(this.f132209d, (Boolean) obj);
                }
            };
            Disposable disposableU = hVarL.y(new Function() { // from class: q60.m1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return EstimationsStateProvider.b.x(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f92188g);
            Disposable disposableU2 = this.f92193l.y0().U();
            disposableU2.getClass();
            rv.a.h0(disposableU2, this.f92188g);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider
        public h b() {
            return this.f92192k;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsUpdatedObserver
        public void c() {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "onEstimationsUpdateFail", null, re0.k.a());
            }
            this.f92190i.onNext(Unit.f73266a);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsUpdatedObserver
        public void e() {
            f fVarA = v60.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "onEstimationsUpdated", null, re0.k.a());
            }
            this.f92189h.onNext(Unit.f73266a);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider
        public h f() {
            return this.f92193l;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider
        public h g() {
            return this.f92196o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        INITIAL,
        RUNNING,
        FINISHED;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f92206w = eh.a.a(a());

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f92207a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.RUNNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.INITIAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.FINISHED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f92207a = iArr;
            }
        }

        public final boolean e() {
            int i14 = a.f92207a[ordinal()];
            if (i14 == 1 || i14 == 2) {
                return false;
            }
            if (i14 == 3) {
                return true;
            }
            app.rive.c.a();
            return false;
        }

        public final boolean g() {
            int i14 = a.f92207a[ordinal()];
            if (i14 == 1) {
                return true;
            }
            if (i14 == 2 || i14 == 3) {
                return false;
            }
            app.rive.c.a();
            return false;
        }
    }

    h b();

    h f();

    h g();
}
