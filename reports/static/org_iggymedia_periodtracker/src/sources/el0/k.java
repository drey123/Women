package el0;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g0;
import t60.h0;
import t60.i0;
import t60.j0;
import t60.k0;
import t60.l0;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements GetPregnancyWeekUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f45688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyDataCalculator f45689b;

    public k(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, PregnancyDataCalculator pregnancyDataCalculator) {
        getEstimationSliceForDayUseCase.getClass();
        pregnancyDataCalculator.getClass();
        this.f45688a = getEstimationSliceForDayUseCase;
        this.f45689b = pregnancyDataCalculator;
    }

    public static Integer b(k kVar, LocalDate localDate, t60.i iVar) {
        return Integer.valueOf(kVar.f45689b.a(localDate, iVar.b()));
    }

    public static MaybeSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource d(k kVar, t9.b bVar) {
        uf.f fVarF;
        bVar.getClass();
        t60.j jVar = (t60.j) bVar.a();
        return (jVar == null || (fVarF = kVar.f(jVar)) == null) ? uf.f.p() : fVarF;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase
    public uf.f a(LocalDate localDate) {
        localDate.getClass();
        uf.f fVarF0 = this.f45688a.a(localDate).f0();
        final Function1 function1 = new Function1() { // from class: el0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(this.f45683d, (t9.b) obj);
            }
        };
        uf.f fVarR = fVarF0.r(new Function() { // from class: el0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.c(function1, obj);
            }
        });
        fVarR.getClass();
        return fVarR;
    }

    public final uf.f e(final LocalDate localDate, final t60.i iVar) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: el0.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.b(this.f45685d, localDate, iVar);
            }
        });
        fVarX.getClass();
        return fVarX;
    }

    public final uf.f f(t60.j jVar) {
        uf.f fVarE;
        List<t60.i> listE = jVar.e();
        ArrayList arrayList = new ArrayList();
        for (t60.i iVar : listE) {
            if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                fVarE = e(jVar.g(), iVar);
            } else {
                fVarE = null;
                if (!(iVar instanceof f0) && !(iVar instanceof a0) && !(iVar instanceof b0) && !(iVar instanceof t) && !(iVar instanceof y) && !(iVar instanceof t60.k) && !(iVar instanceof s) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof t60.a) && !(iVar instanceof h0) && !(iVar instanceof t60.g) && !(iVar instanceof t60.c) && !(iVar instanceof t60.l) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof t60.m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                    app.rive.c.a();
                    return null;
                }
            }
            if (fVarE != null) {
                arrayList.add(fVarE);
            }
        }
        uf.f fVar = (uf.f) CollectionsKt.firstOrNull(arrayList);
        if (fVar != null) {
            return fVar;
        }
        uf.f fVarP = uf.f.p();
        fVarP.getClass();
        return fVarP;
    }
}
