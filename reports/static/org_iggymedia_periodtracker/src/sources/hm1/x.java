package hm1;

import im1.s0;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements SyncWorkManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f58798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final im1.p f58799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final im1.c f58800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final im1.s f58801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f58802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WorkManagerQueue.b f58803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.f f58804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.reactivex.subjects.f f58805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yf.a f58806i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, io.reactivex.subjects.f.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        }

        public final void W(jm1.c cVar) {
            cVar.getClass();
            ((io.reactivex.subjects.f) this.receiver).onNext(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((jm1.c) obj);
            return Unit.f73266a;
        }
    }

    public x(WorkManagerQueue workManagerQueue, im1.p pVar, im1.c cVar, im1.s sVar, s0 s0Var) {
        workManagerQueue.getClass();
        pVar.getClass();
        cVar.getClass();
        sVar.getClass();
        s0Var.getClass();
        this.f58798a = workManagerQueue;
        this.f58799b = pVar;
        this.f58800c = cVar;
        this.f58801d = sVar;
        this.f58802e = s0Var;
        this.f58803f = new WorkManagerQueue.b(3000L, TimeUnit.MILLISECONDS);
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.f58804g = fVarR1;
        io.reactivex.subjects.f fVarR2 = io.reactivex.subjects.c.T1().R1();
        fVarR2.getClass();
        this.f58805h = fVarR2;
        this.f58806i = new yf.a();
    }

    public static void B(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static /* synthetic */ void D(x xVar, List list, boolean z14, WorkManagerQueue.b bVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            bVar = null;
        }
        xVar.C(list, z14, bVar);
    }

    public static final boolean G(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static final boolean H(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final Unit I(x xVar, boolean z14, Boolean bool) {
        xVar.C(kotlin.collections.w.r(a0.m.f175824b, a0.l.f175823b), z14, xVar.f58803f);
        return Unit.f73266a;
    }

    public static final void J(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void i(x xVar) {
        D(xVar, kotlin.collections.v.e(a0.m.f175824b), false, null, 6, null);
    }

    public static ObservableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource k(x xVar, boolean z14, a0.n nVar) {
        nVar.getClass();
        return xVar.f58802e.i(nVar, z14);
    }

    public static boolean m(jm1.c cVar) {
        cVar.getClass();
        return cVar instanceof jm1.c.a;
    }

    public static Unit n(x xVar, boolean z14, Disposable disposable) {
        xVar.F(z14);
        return Unit.f73266a;
    }

    public static boolean p(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Boolean q(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean s(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean t(jm1.c cVar) {
        cVar.getClass();
        return cVar instanceof jm1.c.b;
    }

    public static boolean v(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean w(jm1.c cVar) {
        cVar.getClass();
        return (cVar instanceof jm1.c.a) && ((jm1.c.a) cVar).a();
    }

    public static Boolean x(jm1.c cVar) {
        boolean z14;
        cVar.getClass();
        if (cVar instanceof jm1.c.b) {
            z14 = true;
        } else {
            if (!(cVar instanceof jm1.c.a)) {
                app.rive.c.a();
                return null;
            }
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public static boolean y(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void z(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final void C(List list, final boolean z14, WorkManagerQueue.b bVar) {
        uf.j jVarB = this.f58801d.b(list, bVar);
        final Function1 function1 = new Function1() { // from class: hm1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.k(this.f58787d, z14, (a0.n) obj);
            }
        };
        uf.h hVarZ = jVarB.z(new Function() { // from class: hm1.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.j(function1, obj);
            }
        });
        final a aVar = new a(this.f58805h);
        Disposable disposableL1 = hVarZ.l1(new Consumer() { // from class: hm1.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.B(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    public final void E(boolean z14) {
        this.f58804g.onNext(Boolean.valueOf(z14));
    }

    public final void F(final boolean z14) {
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d("SyncWorkManagerImpl.scheduleSync", null);
        re0.f.i(em1.a.a(re0.d.f138190b), "Enqueue delayed user data sync: delay=3000ms, isManual=" + z14, null, 2, null);
        E(z14);
        this.f58806i.e();
        uf.j jVarJ = this.f58799b.g().j(this.f58800c.c());
        final Function1 function1 = new Function1() { // from class: hm1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.G((Boolean) obj));
            }
        };
        uf.f fVarV = jVarJ.v(new Predicate() { // from class: hm1.g
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.H(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: hm1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.I(this.f58783d, z14, (Boolean) obj);
            }
        };
        Disposable disposableJ = fVarV.J(new Consumer() { // from class: hm1.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.J(function2, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, this.f58806i);
        aVarF.a(cVarD);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void a() {
        F(false);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.j b(final boolean z14) {
        io.reactivex.subjects.f fVar = this.f58805h;
        final Function1 function1 = new Function1() { // from class: hm1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.x((jm1.c) obj);
            }
        };
        uf.h hVarD0 = fVar.D0(new Function() { // from class: hm1.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.q(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: hm1.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.n(this.f58794d, z14, (Disposable) obj);
            }
        };
        uf.j jVarE0 = hVarD0.W(new Consumer() { // from class: hm1.u
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.z(function2, obj);
            }
        }).e0(Boolean.FALSE);
        jVarE0.getClass();
        return jVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h c() {
        io.reactivex.subjects.f fVar = this.f58805h;
        final Function1 function1 = new Function1() { // from class: hm1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.t((jm1.c) obj));
            }
        };
        uf.h hVarD0 = fVar.d0(new Predicate() { // from class: hm1.k
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.y(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void d() {
        re0.f.i(em1.a.a(re0.d.f138190b), "Enqueue immediate user data sync", null, 2, null);
        E(false);
        this.f58806i.e();
        Disposable disposableV = this.f58798a.j(a0.m.f175824b).V(new Action() { // from class: hm1.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                x.i(this.f58781a);
            }
        });
        disposableV.getClass();
        rv.a.H0(disposableV);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h f() {
        io.reactivex.subjects.f fVar = this.f58804g;
        final Function1 function1 = new Function1() { // from class: hm1.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.v((Boolean) obj));
            }
        };
        uf.h hVarD0 = fVar.d0(new Predicate() { // from class: hm1.w
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.p(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h g() {
        io.reactivex.subjects.f fVar = this.f58805h;
        final Function1 function1 = new Function1() { // from class: hm1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.m((jm1.c) obj));
            }
        };
        uf.h hVarD0 = fVar.d0(new Predicate() { // from class: hm1.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.s(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public uf.h h() {
        io.reactivex.subjects.f fVar = this.f58805h;
        final Function1 function1 = new Function1() { // from class: hm1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.w((jm1.c) obj));
            }
        };
        uf.h hVarD0 = fVar.d0(new Predicate() { // from class: hm1.o
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.r(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncManager
    public void e(boolean z14) {
    }
}
