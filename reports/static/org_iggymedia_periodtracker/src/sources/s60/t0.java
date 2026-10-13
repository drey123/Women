package s60;

import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements ListenForegroundEstimationsUpdatesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f142747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationObserver f142748b;

    public t0(ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, ApplicationObserver applicationObserver) {
        listenEstimationsUpdatedUseCase.getClass();
        applicationObserver.getClass();
        this.f142747a = listenEstimationsUpdatedUseCase;
        this.f142748b = applicationObserver;
    }

    public static MaybeSource b(t0 t0Var, Unit unit) {
        unit.getClass();
        return t0Var.h();
    }

    public static MaybeSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static boolean d(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static ObservableSource e(t0 t0Var, org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a c2260a) {
        c2260a.getClass();
        return t0Var.f142747a.a();
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static ObservableSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase
    public uf.h a() {
        uf.f fVarP2 = this.f142748b.P2();
        final Function1 function1 = new Function1() { // from class: s60.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.e(this.f142725d, (org.iggymedia.periodtracker.core.base.lifecycle.a.C2260a) obj);
            }
        };
        uf.h hVarT = fVarP2.t(new Function() { // from class: s60.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t0.g(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: s60.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.b(this.f142730d, (Unit) obj);
            }
        };
        uf.h hVarU1 = hVarT.u1(new Function() { // from class: s60.q0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t0.c(function2, obj);
            }
        });
        hVarU1.getClass();
        return hVarU1;
    }

    public final uf.f h() {
        uf.e eVarB = this.f142748b.B();
        final Function1 function1 = new Function1() { // from class: s60.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(t0.d((Boolean) obj));
            }
        };
        uf.f fVarK = eVarB.I(new Predicate() { // from class: s60.s0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return t0.f(function1, obj);
            }
        }).K();
        fVarK.getClass();
        return fp3.n.c(fVarK);
    }
}
