package sr;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements AppGlobalObserversInitializerStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f145349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoreBaseApiProvider f145350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f145351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145352d;

    public d0(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set) {
        rxApplication.getClass();
        coreBaseApiProvider.getClass();
        set.getClass();
        this.f145349a = rxApplication;
        this.f145350b = coreBaseApiProvider;
        this.f145351c = set;
        this.f145352d = "SYNCHRONOUS_ON_MAIN";
    }

    public static Iterable a(GlobalObserversInitializer globalObserversInitializer) {
        globalObserversInitializer.getClass();
        return globalObserversInitializer.a();
    }

    public static boolean b(StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return Intrinsics.d(org.iggymedia.periodtracker.core.base.lifecycle.b.b(stagedGlobalObserver), InitializationStrategy.a.f89437a);
    }

    public static Unit c(d0 d0Var) {
        String str = "activity.appGlobalObserversInitializer.init(" + d0Var.f145352d + ")";
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str, null);
        d0Var.l();
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
        return Unit.f73266a;
    }

    public static GlobalObserver d(d0 d0Var, StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return stagedGlobalObserver.a(d0Var.j());
    }

    public static Unit e(Function0 function0, RxApplication.a.C2259a c2259a) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Iterable f(GlobalObserversInitializer globalObserversInitializer) {
        globalObserversInitializer.getClass();
        return globalObserversInitializer.a();
    }

    public static GlobalObserver g(d0 d0Var, StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return stagedGlobalObserver.a(d0Var.j());
    }

    public static boolean h(StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return Intrinsics.d(org.iggymedia.periodtracker.core.base.lifecycle.b.b(stagedGlobalObserver), InitializationStrategy.b.f89438a);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final CoreBaseApi j() {
        return this.f145350b.a();
    }

    private final void k() {
        Iterator it = fk.z.W(fk.z.L(fk.z.R(CollectionsKt.h0(this.f145351c), new Function1() { // from class: sr.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.a((GlobalObserversInitializer) obj);
            }
        }), new Function1() { // from class: sr.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d0.b((StagedGlobalObserver) obj));
            }
        }), new Function1() { // from class: sr.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.d(this.f145417d, (StagedGlobalObserver) obj);
            }
        }).iterator();
        while (it.hasNext()) {
            ((GlobalObserver) it.next()).a();
        }
    }

    private final void l() {
        Iterator it = fk.z.W(fk.z.L(fk.z.R(CollectionsKt.h0(this.f145351c), new Function1() { // from class: sr.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.f((GlobalObserversInitializer) obj);
            }
        }), new Function1() { // from class: sr.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d0.h((StagedGlobalObserver) obj));
            }
        }), new Function1() { // from class: sr.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.g(this.f145331d, (StagedGlobalObserver) obj);
            }
        }).iterator();
        while (it.hasNext()) {
            ((GlobalObserver) it.next()).a();
        }
    }

    private final void m(final Function0 function0) {
        uf.h hVarM0 = this.f145349a.b().M0(RxApplication.a.C2259a.class);
        hVarM0.getClass();
        uf.f fVarF0 = hVarM0.f0();
        final Function1 function1 = new Function1() { // from class: sr.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d0.e(function0, (RxApplication.a.C2259a) obj);
            }
        };
        Disposable disposableJ = fVarF0.J(new Consumer() { // from class: sr.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d0.i(function1, obj);
            }
        });
        disposableJ.getClass();
        rv.a.H0(disposableJ);
    }

    @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy
    public void init() {
        String str = "application.appGlobalObserversInitializer.init(" + this.f145352d + ")";
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str, null);
        k();
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
        m(new Function0() { // from class: sr.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d0.c(this.f145414d);
            }
        });
    }
}
