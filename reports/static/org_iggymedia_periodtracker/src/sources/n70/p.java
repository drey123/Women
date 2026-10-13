package n70;

import io.reactivex.CompletableSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigTriggersReceiver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements GlobalObserver, FeatureConfigTriggersReceiver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f82688j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f82689k = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f82690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureConfigRepository f82691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.a f82692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.a f82693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.processors.c f82694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.processors.c f82695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.processors.c f82696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final uf.e f82697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.e f82698i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, io.reactivex.processors.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(String str) {
            ((io.reactivex.processors.c) this.receiver).onNext(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, io.reactivex.processors.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(Unit unit) {
            ((io.reactivex.processors.c) this.receiver).onNext(unit);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Unit) obj);
            return Unit.f73266a;
        }
    }

    public p(SchedulerProvider schedulerProvider, FeatureConfigRepository featureConfigRepository) {
        schedulerProvider.getClass();
        featureConfigRepository.getClass();
        this.f82690a = schedulerProvider;
        this.f82691b = featureConfigRepository;
        this.f82692c = new yf.a();
        this.f82693d = new yf.a();
        io.reactivex.processors.c cVarX0 = io.reactivex.processors.c.X0();
        cVarX0.getClass();
        this.f82694e = cVarX0;
        io.reactivex.processors.c cVarX1 = io.reactivex.processors.c.X0();
        cVarX1.getClass();
        this.f82695f = cVarX1;
        io.reactivex.processors.c cVarX2 = io.reactivex.processors.c.X0();
        cVarX2.getClass();
        this.f82696g = cVarX2;
        uf.e eVarT0 = rv.a.t0(cVarX2);
        final Function1 function1 = new Function1() { // from class: n70.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.n((Pair) obj);
            }
        };
        uf.e eVarE0 = eVarT0.e0(new Function() { // from class: n70.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.l(function1, obj);
            }
        });
        eVarE0.getClass();
        this.f82697h = eVarE0;
        uf.e eVarF0 = uf.e.f0(eVarE0, cVarX0);
        eVarF0.getClass();
        this.f82698i = eVarF0;
    }

    public static String e(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (String) function2.invoke(obj, obj2);
    }

    public static Unit i() {
        re0.f.f(t70.a.a(re0.d.f138190b), "FeatureConfigLoader refresh feature config triggers observe completed", null, 2, null);
        return Unit.f73266a;
    }

    public static CompletableSource j(p pVar, String str) {
        str.getClass();
        return pVar.f82691b.c(str).O();
    }

    public static Unit k(Throwable th4) {
        th4.getClass();
        t70.a.a(re0.d.f138190b).n("FeatureConfigLoader refresh feature config triggers observe error", th4);
        return Unit.f73266a;
    }

    public static String l(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static String m(String str, Unit unit) {
        str.getClass();
        unit.getClass();
        return str;
    }

    public static String n(Pair pair) {
        pair.getClass();
        return "additional_refresh_trigger_" + ((Number) pair.getFirst()).intValue();
    }

    public static Unit o(p pVar) {
        io.reactivex.processors.c cVar = pVar.f82696g;
        Unit unit = Unit.f73266a;
        cVar.onNext(unit);
        return unit;
    }

    public static CompletableSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.e eVar = this.f82698i;
        uf.e eVarC0 = this.f82695f.C0(Unit.f73266a);
        final Function2 function2 = new Function2() { // from class: n70.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return p.m((String) obj, (Unit) obj2);
            }
        };
        uf.e eVarH0 = uf.e.j(eVar, eVarC0, new BiFunction() { // from class: n70.k
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return p.e(function2, obj, obj2);
            }
        }).h0(this.f82690a.a());
        final Function1 function1 = new Function1() { // from class: n70.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.j(this.f82686d, (String) obj);
            }
        };
        uf.b bVarP = eVarH0.P(new Function() { // from class: n70.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.p(function1, obj);
            }
        });
        bVarP.getClass();
        rv.a.h0(pg.k.d(bVarP, new Function1() { // from class: n70.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.k((Throwable) obj);
            }
        }, new Function0() { // from class: n70.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.i();
            }
        }), this.f82693d);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigTriggersReceiver
    public void c(uf.e eVar, uf.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        if (this.f82692c.g() > 0) {
            re0.f.c(re0.d.f138190b, "Triggers are already set!", null, 2, null);
        }
        rv.a.h0(pg.k.j(eVar, null, null, new b(this.f82694e), 3, null), this.f82692c);
        rv.a.h0(pg.k.j(eVar2, null, null, new c(this.f82695f), 3, null), this.f82692c);
        re0.f.i(t70.a.a(re0.d.f138190b), "Sync Triggers set.", null, 2, null);
    }

    public final uf.b r() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: n70.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p.o(this.f82684d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b s() {
        return this.f82691b.d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return p.f82689k;
        }

        public a() {
        }
    }
}
