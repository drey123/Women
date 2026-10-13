package s60;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsUpdatedObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UnsafeUpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 implements UnsafeUpdateCycleEstimationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsRepository f142733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f142734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EstimationsUpdatedObserver f142735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ActualizeLegacyEstimationsWithMasterEstimationsUseCase f142736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k60.c f142737e;

    public q1(EstimationsRepository estimationsRepository, CalendarUtil calendarUtil, EstimationsUpdatedObserver estimationsUpdatedObserver, ActualizeLegacyEstimationsWithMasterEstimationsUseCase actualizeLegacyEstimationsWithMasterEstimationsUseCase, k60.c cVar) {
        estimationsRepository.getClass();
        calendarUtil.getClass();
        estimationsUpdatedObserver.getClass();
        actualizeLegacyEstimationsWithMasterEstimationsUseCase.getClass();
        cVar.getClass();
        this.f142733a = estimationsRepository;
        this.f142734b = calendarUtil;
        this.f142735c = estimationsUpdatedObserver;
        this.f142736d = actualizeLegacyEstimationsWithMasterEstimationsUseCase;
        this.f142737e = cVar;
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource c(q1 q1Var, Throwable th4) {
        th4.getClass();
        return q1Var.f142736d.a().g(uf.b.F(th4));
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(q1 q1Var, Disposable disposable) {
        q1Var.f142737e.c();
        return Unit.f73266a;
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void h(q1 q1Var) {
        k60.c.b(q1Var.f142737e, k60.a.EnumC1563a.SUCCESS, null, 2, null);
    }

    public static Unit i(q1 q1Var, Throwable th4) {
        q1Var.f142735c.c();
        return Unit.f73266a;
    }

    public static Unit j(q1 q1Var, EstimationsRepository.a aVar) {
        if (aVar == EstimationsRepository.a.REFRESHED) {
            q1Var.f142735c.e();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.UnsafeUpdateCycleEstimationsUseCase
    public uf.b a() {
        uf.b bVarL = l(EstimationsRepository.f(this.f142733a, k(), null, 2, null));
        final Function1 function1 = new Function1() { // from class: s60.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.c(this.f142682d, (Throwable) obj);
            }
        };
        uf.b bVarZ = bVarL.Q(new Function() { // from class: s60.i1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q1.b(function1, obj);
            }
        }).g(this.f142736d.a()).z(new Action() { // from class: s60.j1
            @Override // io.reactivex.functions.Action
            public final void run() {
                q1.h(this.f142693a);
            }
        });
        final Function1 function2 = new Function1() { // from class: s60.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.f(this.f142696d, (Disposable) obj);
            }
        };
        uf.b bVarE = bVarZ.E(new Consumer() { // from class: s60.l1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q1.d(function2, obj);
            }
        });
        bVarE.getClass();
        return bVarE;
    }

    public final LocalDate k() {
        return this.f142734b.P();
    }

    public final uf.b l(uf.j jVar) {
        final Function1 function1 = new Function1() { // from class: s60.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.i(this.f142723d, (Throwable) obj);
            }
        };
        uf.j jVarP = jVar.p(new Consumer() { // from class: s60.n1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q1.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: s60.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q1.j(this.f142728d, (EstimationsRepository.a) obj);
            }
        };
        uf.b bVarD = jVarP.s(new Consumer() { // from class: s60.p1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                q1.g(function2, obj);
            }
        }).D();
        bVarD.getClass();
        return bVarD;
    }
}
