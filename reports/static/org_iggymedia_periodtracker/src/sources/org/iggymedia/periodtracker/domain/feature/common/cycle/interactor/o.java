package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements IsUserPregnantUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f104637b;

    public o(CycleRepository cycleRepository, CalendarUtil calendarUtil) {
        cycleRepository.getClass();
        calendarUtil.getClass();
        this.f104636a = cycleRepository;
        this.f104637b = calendarUtil;
    }

    public static Publisher b(o oVar, LocalDate localDate) {
        localDate.getClass();
        return oVar.f104636a.d(localDate);
    }

    public static Publisher c(Function1 function1, Object obj) {
        obj.getClass();
        return (Publisher) function1.invoke(obj);
    }

    public static Boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static LocalDate e(o oVar) {
        return oVar.f104637b.P();
    }

    public static Boolean f(t9.b bVar) {
        bVar.getClass();
        Cycle cycle = (Cycle) bVar.b();
        return Boolean.valueOf(cycle != null && (cycle instanceof Cycle.Pregnancy.a));
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase
    public uf.e a() {
        uf.e eVarU = uf.e.U(new Callable() { // from class: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.e(this.f104632d);
            }
        });
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.b(this.f104633d, (LocalDate) obj);
            }
        };
        uf.e eVarM = eVarU.M(new Function() { // from class: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.f((t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarM.e0(new Function() { // from class: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.d(function2, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }
}
