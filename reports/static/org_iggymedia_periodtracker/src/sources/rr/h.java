package rr;

import androidx.lifecycle.LifecycleOwner;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ApplicationObserver {
    public final uf.f E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f139663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.reactivex.subjects.c f139664e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.processors.a f139665i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.a f139666v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final uf.e f139667w;

    public h() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f139664e = cVarT1;
        Boolean bool = Boolean.FALSE;
        io.reactivex.processors.a aVarY0 = io.reactivex.processors.a.Y0(bool);
        aVarY0.getClass();
        this.f139665i = aVarY0;
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(bool);
        aVarU1.getClass();
        this.f139666v = aVarU1;
        uf.e eVarK0 = aVarY0.Y().k0();
        eVarK0.getClass();
        this.f139667w = eVarK0;
        final Function1 function1 = new Function1() { // from class: rr.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.b((org.iggymedia.periodtracker.core.base.lifecycle.a) obj));
            }
        };
        uf.f fVarF0 = cVarT1.d0(new Predicate() { // from class: rr.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return h.d(function1, obj);
            }
        }).f0();
        final Function1 function2 = new Function1() { // from class: rr.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.c((org.iggymedia.periodtracker.core.base.lifecycle.a) obj);
            }
        };
        uf.f fVarF = fVarF0.A(new Function() { // from class: rr.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.a(function2, obj);
            }
        }).f();
        fVarF.I();
        this.E = fVarF;
    }

    public static org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a a(Function1 function1, Object obj) {
        obj.getClass();
        return (org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a) function1.invoke(obj);
    }

    public static boolean b(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar, org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a);
    }

    public static org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a c(org.iggymedia.periodtracker.core.base.lifecycle.a aVar) {
        aVar.getClass();
        return org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a.f89444a;
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public uf.e B() {
        return this.f139667w;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public uf.f P2() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public /* bridge */ Flow W1() {
        return super.W1();
    }

    public final void e() {
        if (this.f139663d) {
            return;
        }
        this.f139663d = true;
        f();
    }

    public final void f() {
        this.f139664e.onNext(org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a.f89444a);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public /* bridge */ Flow g2() {
        return super.g2();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public uf.h g3() {
        return this.f139664e;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public boolean j0() {
        return o.e((Boolean) this.f139665i.Z0());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d("application.ApplicationObserverImpl.onCreate", null);
        this.f139666v.onNext(Boolean.TRUE);
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d("activity.ApplicationObserverImpl.onStart", null);
        e();
        this.f139664e.onNext(org.iggymedia.periodtracker.core.base.lifecycle.a.c.f89446a);
        this.f139665i.onNext(Boolean.TRUE);
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f139664e.onNext(org.iggymedia.periodtracker.core.base.lifecycle.a.b.f89445a);
        this.f139665i.onNext(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver
    public uf.h v1() {
        uf.h hVarX0 = this.f139666v.x0();
        hVarX0.getClass();
        return hVarX0;
    }
}
