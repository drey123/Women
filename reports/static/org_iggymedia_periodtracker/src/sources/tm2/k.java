package tm2;

import flo.i18n.uistrings.R;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function1;
import oq0.m;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;
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
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f148997d = m.f87488a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f148998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalculateCycleDayNumberForDateUseCase f148999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f149000c;

    public k(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase) {
        getEstimationSliceForDayUseCase.getClass();
        calculateCycleDayNumberForDateUseCase.getClass();
        this.f148998a = getEstimationSliceForDayUseCase;
        this.f148999b = calculateCycleDayNumberForDateUseCase;
        this.f149000c = new m.a("MMMM d");
    }

    public static ObservableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource e(final k kVar, final DateTime dateTime, t9.b bVar) {
        bVar.getClass();
        final t60.j jVar = (t60.j) bVar.b();
        if (jVar == null || kVar.g(jVar)) {
            return uf.h.B0(new a(null, kVar.f(dateTime)));
        }
        uf.f fVarX = uf.f.x(new Callable() { // from class: tm2.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.i(this.f148992d, jVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: tm2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(this.f148994d, dateTime, (Integer) obj);
            }
        };
        return fVarX.A(new Function() { // from class: tm2.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.k(function1, obj);
            }
        }).T();
    }

    public static final Integer i(k kVar, t60.j jVar) {
        return kVar.f148999b.a(jVar);
    }

    public static final a j(k kVar, DateTime dateTime, Integer num) {
        num.getClass();
        return new a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.day_screen_cycle_day_format, r0.f(v.a("cycleDay", String.valueOf(num.intValue())))), kVar.f(dateTime));
    }

    public static final a k(Function1 function1, Object obj) {
        obj.getClass();
        return (a) function1.invoke(obj);
    }

    public final Text f(DateTime dateTime) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.q(this.f149000c, dateTime, false, false, 12, null);
    }

    public final boolean g(t60.j jVar) {
        Boolean bool;
        List<t60.i> listE = jVar.e();
        ArrayList arrayList = new ArrayList();
        for (t60.i iVar : listE) {
            if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0) || (iVar instanceof t60.l)) {
                bool = Boolean.TRUE;
            } else {
                if (!(iVar instanceof f0) && !(iVar instanceof a0) && !(iVar instanceof b0) && !(iVar instanceof t) && !(iVar instanceof t60.k) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof t60.g) && !(iVar instanceof e0) && !(iVar instanceof t60.c) && !(iVar instanceof t60.a) && !(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof z0) && !(iVar instanceof t60.m) && !(iVar instanceof t60.r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                    app.rive.c.a();
                    return false;
                }
                bool = null;
            }
            if (bool != null) {
                arrayList.add(bool);
            }
        }
        Boolean bool2 = (Boolean) CollectionsKt.firstOrNull(arrayList);
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public final uf.h h(final DateTime dateTime) {
        dateTime.getClass();
        uf.h hVarC = this.f148998a.c(dateTime);
        final Function1 function1 = new Function1() { // from class: tm2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.e(this.f148989d, dateTime, (t9.b) obj);
            }
        };
        uf.h hVarR1 = hVarC.r1(new Function() { // from class: tm2.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.a(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }
}
