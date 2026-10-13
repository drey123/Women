package rv;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.joda.time.Duration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: rv.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4646a implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140386d;

        public C4646a(Function1 function1) {
            function1.getClass();
            this.f140386d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f140386d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140387d;

        public b(Function1 function1) {
            function1.getClass();
            this.f140387d = function1;
        }

        @Override // io.reactivex.functions.Predicate
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f140387d.invoke(obj)).booleanValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140388d;

        public c(Function1 function1) {
            function1.getClass();
            this.f140388d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f140388d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140389d;

        public d(Function1 function1) {
            function1.getClass();
            this.f140389d = function1;
        }

        @Override // io.reactivex.functions.Predicate
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f140389d.invoke(obj)).booleanValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140390d;

        public e(Function1 function1) {
            function1.getClass();
            this.f140390d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f140390d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140391d;

        public f(Function1 function1) {
            function1.getClass();
            this.f140391d = function1;
        }

        @Override // io.reactivex.functions.Predicate
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f140391d.invoke(obj)).booleanValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f140393e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f140394i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function2 function2, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f140393e = function2;
            this.f140394i = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f140393e, this.f140394i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f140392d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Function2 function2 = this.f140393e;
            Object obj2 = this.f140394i;
            this.f140392d = 1;
            Object objInvoke = function2.invoke(obj2, this);
            return objInvoke == objG ? objG : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140395d;

        public h(Function1 function1) {
            function1.getClass();
            this.f140395d = function1;
        }

        @Override // io.reactivex.functions.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.f140395d.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class i implements Predicate {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f140396d;

        public i(Function1 function1) {
            function1.getClass();
            this.f140396d = function1;
        }

        @Override // io.reactivex.functions.Predicate
        public final /* synthetic */ boolean test(Object obj) {
            return ((Boolean) this.f140396d.invoke(obj)).booleanValue();
        }
    }

    public static final uf.h A0() {
        uf.h hVarA0 = uf.h.a0();
        hVarA0.getClass();
        return hVarA0;
    }

    public static boolean B(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final ObservableSource B0(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static qv.g C(Throwable th4) {
        th4.getClass();
        return qv.g.Companion.b(th4);
    }

    public static final uf.h C0(uf.h hVar, final Duration duration, final Integer num, final uf.i iVar) {
        hVar.getClass();
        duration.getClass();
        iVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.m(duration, num, iVar, (uf.h) obj);
            }
        };
        uf.h hVarW0 = hVar.W0(new Function() { // from class: rv.s0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.g(function1, obj);
            }
        });
        hVarW0.getClass();
        return hVarW0;
    }

    public static boolean D(Pair pair) {
        pair.getClass();
        return ((Boolean) pair.getSecond()).booleanValue();
    }

    public static /* synthetic */ uf.h D0(uf.h hVar, Duration duration, Integer num, uf.i iVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            duration = Duration.A(1L);
            duration.getClass();
        }
        if ((i14 & 2) != 0) {
            num = null;
        }
        if ((i14 & 4) != 0) {
            iVar = qg.a.a();
            iVar.getClass();
        }
        return C0(hVar, duration, num, iVar);
    }

    public static final ObservableSource E0(Duration duration, Integer num, uf.i iVar, Pair pair) {
        pair.getClass();
        int iIntValue = ((Number) pair.getFirst()).intValue();
        final Throwable th4 = (Throwable) pair.getSecond();
        return r0(duration, num, iVar, iIntValue, new Function0() { // from class: rv.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a.F0(th4);
            }
        });
    }

    public static ObservableSource F(final Pair pair) {
        pair.getClass();
        uf.h hVarB0 = uf.h.B0(pair.f());
        hVarB0.getClass();
        uf.h hVarF = u9.a.f(hVarB0);
        final Function1 function1 = new Function1() { // from class: rv.w0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.p0(pair, obj);
            }
        };
        return hVarF.D0(new Function() { // from class: rv.x0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.q0(function1, obj);
            }
        });
    }

    public static final uf.h F0(Throwable th4) {
        uf.h hVarB0 = uf.h.b0(th4);
        hVarB0.getClass();
        return hVarB0;
    }

    public static qv.g G(Object obj) {
        return qv.g.Companion.c(obj);
    }

    public static final ObservableSource G0(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static qv.h H(Throwable th4) {
        th4.getClass();
        return new qv.h.a(th4);
    }

    public static final void H0(Disposable disposable) {
        disposable.getClass();
        h0(disposable, new yf.a());
    }

    public static ObservableSource I(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final Disposable I0(uf.b bVar, SchedulerProvider schedulerProvider) {
        bVar.getClass();
        schedulerProvider.getClass();
        Disposable disposableU = bVar.Y(schedulerProvider.a()).U();
        disposableU.getClass();
        return disposableU;
    }

    public static Object J(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static final uf.j J0(uf.j jVar) {
        jVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.G(obj);
            }
        };
        uf.j jVarL = jVar.F(new Function() { // from class: rv.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.z(function1, obj);
            }
        }).L(new Function() { // from class: rv.j0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.C((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public static Pair K(Function2 function2, Pair pair, Object obj) {
        pair.getClass();
        obj.getClass();
        return (Pair) function2.invoke(pair, obj);
    }

    public static final uf.j K0(uf.b bVar) {
        bVar.getClass();
        uf.j jVarL = bVar.j0(qv.h.b.f135945a).L(new Function() { // from class: rv.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.t((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public static Object L(Function1 function1, Object obj) {
        function1.invoke(obj);
        return obj;
    }

    public static final uf.j L0(uf.j jVar) {
        jVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.T((Unit) obj);
            }
        };
        uf.j jVarL = jVar.F(new Function() { // from class: rv.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.b0(function1, obj);
            }
        }).L(new Function() { // from class: rv.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.H((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public static Object M(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static ObservableSource N(final Duration duration, final Integer num, final uf.i iVar, uf.h hVar) {
        hVar.getClass();
        uf.h hVarU0 = u0(hVar);
        final Function1 function1 = new Function1() { // from class: rv.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.z0(duration, num, iVar, (Pair) obj);
            }
        };
        return hVarU0.h0(new Function() { // from class: rv.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.B0(function1, obj);
            }
        });
    }

    public static Long O(long j14, Object obj) {
        obj.getClass();
        return Long.valueOf(j14 + 1);
    }

    public static Pair P(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static boolean Q(Pair pair) {
        pair.getClass();
        return pair.getSecond() != null;
    }

    public static Pair R(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static boolean S(Pair pair) {
        pair.getClass();
        return pair.getSecond() != null;
    }

    public static qv.h T(Unit unit) {
        unit.getClass();
        return qv.h.b.f135945a;
    }

    public static Integer U(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static Pair V(Pair pair, Object obj) {
        pair.getClass();
        obj.getClass();
        return new Pair(Integer.valueOf(((Number) pair.getFirst()).intValue() + 1), obj);
    }

    public static Pair W(Pair pair, Object obj) {
        pair.getClass();
        obj.getClass();
        return new Pair(Integer.valueOf(((Number) pair.getFirst()).intValue() + 1), t9.c.a(obj));
    }

    public static SingleSource Y(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Pair Z(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static qv.h b0(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Pair d(Function2 function2, Pair pair, Object obj) {
        pair.getClass();
        obj.getClass();
        return (Pair) function2.invoke(pair, obj);
    }

    public static Object d0(Pair pair) {
        pair.getClass();
        return pair.getSecond();
    }

    public static Pair e(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Pair e0(Pair pair, Object obj) {
        pair.getClass();
        return xg.v.a(pair.getSecond(), obj);
    }

    public static Long f(Function2 function2, Long l14, Object obj) {
        l14.getClass();
        obj.getClass();
        return (Long) function2.invoke(l14, obj);
    }

    public static Pair f0(Pair pair) {
        pair.getClass();
        return (Pair) pair.getFirst();
    }

    public static ObservableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static t9.b h(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static final Disposable h0(Disposable disposable, DisposableContainer disposableContainer) {
        disposable.getClass();
        disposableContainer.getClass();
        re0.e.e(re0.d.f138190b, disposableContainer.c(disposable), "Attempt to register subscription in disposed DisposableContainer");
        return disposable;
    }

    public static Object i(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static final uf.f i0(uf.f fVar, final Function1 function1) {
        fVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: rv.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.y(function1, obj);
            }
        };
        uf.f fVarA = fVar.A(new Function() { // from class: rv.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.J(function2, obj);
            }
        });
        fVarA.getClass();
        return fVarA;
    }

    public static SingleSource j(CoroutineContext coroutineContext, Function2 function2, Object obj) {
        obj.getClass();
        return qk.x.b(coroutineContext, new g(function2, obj, null));
    }

    public static final uf.h j0(uf.h hVar, final Function1 function1) {
        hVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: rv.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.s(function1, obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: rv.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.u(function2, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static ObservableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static final uf.j k0(uf.j jVar, final Function1 function1) {
        jVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: rv.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.L(function1, obj);
            }
        };
        uf.j jVarF = jVar.F(new Function() { // from class: rv.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.i(function2, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public static final uf.h l0(uf.h hVar) {
        hVar.getClass();
        Pair pair = new Pair(null, null);
        final Function2 function2 = new Function2() { // from class: rv.u0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a.e0((Pair) obj, obj2);
            }
        };
        uf.h hVarA1 = hVar.a1(pair, new BiFunction() { // from class: rv.e1
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return a.d(function2, (Pair) obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: rv.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a.Q((Pair) obj));
            }
        };
        uf.h hVarD0 = hVarA1.d0(new Predicate() { // from class: rv.g1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a.p(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: rv.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.w((Pair) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: rv.i1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.R(function3, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }

    public static ObservableSource m(final Duration duration, final Integer num, final uf.i iVar, uf.h hVar) {
        hVar.getClass();
        uf.h hVarU0 = u0(hVar);
        final Function1 function1 = new Function1() { // from class: rv.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.E0(duration, num, iVar, (Pair) obj);
            }
        };
        return hVarU0.h0(new Function() { // from class: rv.b1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.G0(function1, obj);
            }
        });
    }

    public static final uf.h m0(uf.h hVar) {
        hVar.getClass();
        final Function2 function2 = new Function2() { // from class: rv.a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a.O(((Long) obj).longValue(), obj2);
            }
        };
        uf.h hVarG1 = hVar.a1(-1L, new BiFunction() { // from class: rv.b0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return a.f(function2, (Long) obj, obj2);
            }
        }).g1(1L);
        hVarG1.getClass();
        return hVarG1;
    }

    public static Pair n(Pair pair) {
        pair.getClass();
        int iIntValue = ((Number) pair.getFirst()).intValue();
        Object second = pair.getSecond();
        Integer numValueOf = Integer.valueOf(iIntValue);
        second.getClass();
        return xg.v.a(numValueOf, second);
    }

    public static final uf.e n0(uf.e eVar, uf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        uf.e eVarT0 = t0(eVar);
        final Function2 function2 = new Function2() { // from class: rv.g0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a.v((Pair) obj, (Boolean) obj2);
            }
        };
        uf.e eVarJ = uf.e.j(eVarT0, eVar2, new BiFunction() { // from class: rv.h0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return a.P(function2, obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: rv.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a.D((Pair) obj));
            }
        };
        uf.e eVarI = eVarJ.I(new Predicate() { // from class: rv.k0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a.b(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: rv.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.f0((Pair) obj);
            }
        };
        uf.e eVarE0 = eVarI.e0(new Function() { // from class: rv.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.e(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: rv.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.r((Pair) obj);
            }
        };
        uf.e eVarV = eVarE0.v(new Function() { // from class: rv.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.U(function4, obj);
            }
        });
        final Function1 function5 = new Function1() { // from class: rv.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.d0((Pair) obj);
            }
        };
        uf.e eVarE1 = eVarV.e0(new Function() { // from class: rv.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.M(function5, obj);
            }
        });
        eVarE1.getClass();
        return eVarE1;
    }

    public static SingleSource o(Function1 function1, Object obj) {
        obj.getClass();
        return ((uf.b) function1.invoke(obj)).j0(obj);
    }

    public static final uf.h o0(uf.h hVar) {
        hVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.F((Pair) obj);
            }
        };
        uf.h hVarH0 = hVar.h0(new Function() { // from class: rv.f0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.I(function1, obj);
            }
        });
        hVarH0.getClass();
        return hVarH0;
    }

    public static boolean p(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final Pair p0(Pair pair, Object obj) {
        obj.getClass();
        return xg.v.a(pair.e(), obj);
    }

    public static Pair q(Function2 function2, Pair pair, Object obj) {
        pair.getClass();
        obj.getClass();
        return (Pair) function2.invoke(pair, obj);
    }

    public static final Pair q0(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Integer r(Pair pair) {
        pair.getClass();
        return Integer.valueOf(((Number) pair.getFirst()).intValue());
    }

    public static final uf.h r0(Duration duration, Integer num, uf.i iVar, int i14, Function0 function0) {
        int i15 = i14 + 1;
        return (num == null || i15 <= num.intValue()) ? uf.h.I1(kotlin.ranges.f.m((long) Math.pow(2.0d, i15), duration.c()), TimeUnit.MILLISECONDS, iVar) : (uf.h) function0.invoke();
    }

    public static Object s(Function1 function1, Object obj) {
        function1.invoke(obj);
        return obj;
    }

    public static final uf.j s0(uf.j jVar, final CoroutineContext coroutineContext, final Function2 function2) {
        jVar.getClass();
        coroutineContext.getClass();
        function2.getClass();
        final Function1 function1 = new Function1() { // from class: rv.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.j(coroutineContext, function2, obj);
            }
        };
        uf.j jVarW = jVar.w(new Function() { // from class: rv.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.Y(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public static qv.h t(Throwable th4) {
        th4.getClass();
        return new qv.h.a(th4);
    }

    public static final uf.e t0(uf.e eVar) {
        eVar.getClass();
        uf.e eVarA0 = eVar.A0();
        Pair pair = new Pair(-1, null);
        final Function2 function2 = new Function2() { // from class: rv.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a.V((Pair) obj, obj2);
            }
        };
        uf.e eVarY0 = eVarA0.y0(pair, new BiFunction() { // from class: rv.l
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return a.q(function2, (Pair) obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: rv.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(a.S((Pair) obj));
            }
        };
        uf.e eVarI = eVarY0.I(new Predicate() { // from class: rv.o
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return a.B(function1, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: rv.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.n((Pair) obj);
            }
        };
        uf.e eVarE0 = eVarI.e0(new Function() { // from class: rv.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.Z(function3, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    public static Object u(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static final uf.h u0(uf.h hVar) {
        hVar.getClass();
        uf.h hVarC1 = hVar.c1();
        Pair pair = new Pair(-1, t9.a.f147707b);
        final Function2 function2 = new Function2() { // from class: rv.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return a.W((Pair) obj, obj2);
            }
        };
        uf.h hVarA1 = hVarC1.a1(pair, new BiFunction() { // from class: rv.u
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return a.K(function2, (Pair) obj, obj2);
            }
        });
        hVarA1.getClass();
        return o0(hVarA1);
    }

    public static Pair v(Pair pair, Boolean bool) {
        pair.getClass();
        bool.getClass();
        return xg.v.a(pair, bool);
    }

    public static final uf.j v0(uf.f fVar) {
        fVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.x(obj);
            }
        };
        uf.j jVarV = fVar.A(new Function() { // from class: rv.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.h(function1, obj);
            }
        }).V(t9.a.f147707b);
        jVarV.getClass();
        return jVarV;
    }

    public static Pair w(Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        Object second = pair.getSecond();
        second.getClass();
        return new Pair(first, second);
    }

    public static final uf.j w0(uf.j jVar, final Function1 function1) {
        jVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: rv.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.o(function1, obj);
            }
        };
        uf.j jVarW = jVar.w(new Function() { // from class: rv.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.c(function2, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public static t9.b x(Object obj) {
        obj.getClass();
        return t9.c.a(obj);
    }

    public static final uf.h x0(uf.h hVar, final Duration duration, final Integer num, final uf.i iVar) {
        hVar.getClass();
        duration.getClass();
        iVar.getClass();
        final Function1 function1 = new Function1() { // from class: rv.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a.N(duration, num, iVar, (uf.h) obj);
            }
        };
        uf.h hVarU0 = hVar.U0(new Function() { // from class: rv.v0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return a.k(function1, obj);
            }
        });
        hVarU0.getClass();
        return hVarU0;
    }

    public static Object y(Function1 function1, Object obj) {
        function1.invoke(obj);
        return obj;
    }

    public static /* synthetic */ uf.h y0(uf.h hVar, Duration duration, Integer num, uf.i iVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            duration = Duration.A(1L);
            duration.getClass();
        }
        if ((i14 & 2) != 0) {
            num = null;
        }
        if ((i14 & 4) != 0) {
            iVar = qg.a.a();
            iVar.getClass();
        }
        return x0(hVar, duration, num, iVar);
    }

    public static qv.g z(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.g) function1.invoke(obj);
    }

    public static final ObservableSource z0(Duration duration, Integer num, uf.i iVar, Pair pair) {
        pair.getClass();
        return r0(duration, num, iVar, ((Number) pair.getFirst()).intValue(), new Function0() { // from class: rv.c1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a.A0();
            }
        });
    }
}
