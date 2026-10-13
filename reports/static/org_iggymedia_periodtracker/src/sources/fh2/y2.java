package fh2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48640e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPointEventsForTodayUseCase f48641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f48642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointEventFactory f48643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f48644d;

    public y2(GetPointEventsForTodayUseCase getPointEventsForTodayUseCase, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, PointEventFactory pointEventFactory, CalendarUtil calendarUtil) {
        getPointEventsForTodayUseCase.getClass();
        applyPointEventsChangesUseCase.getClass();
        pointEventFactory.getClass();
        calendarUtil.getClass();
        this.f48641a = getPointEventsForTodayUseCase;
        this.f48642b = applyPointEventsChangesUseCase;
        this.f48643c = pointEventFactory;
        this.f48644d = calendarUtil;
    }

    public static List a(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static CompletableSource b(y2 y2Var, s51.b0 b0Var) {
        b0Var.getClass();
        return y2Var.f48642b.a(kotlin.collections.v.e(b0Var), p41.e.d.f129244a);
    }

    public static s51.b0 c(Weight weight, y2 y2Var, t9.b bVar) {
        Weight weight2;
        bVar.getClass();
        s51.b0 b0Var = (s51.b0) bVar.a();
        if (b0Var != null) {
            s51.b0 b0VarE = s51.b0.e(b0Var, null, null, null, weight, null, 23, null);
            weight2 = weight;
            if (b0VarE != null) {
                return b0VarE;
            }
        } else {
            weight2 = weight;
        }
        return PointEventFactory.h(y2Var.f48643c, y2Var.f48644d.G(), weight2, null, null, 12, null);
    }

    public static CompletableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static s51.b0 e(Function1 function1, Object obj) {
        obj.getClass();
        return (s51.b0) function1.invoke(obj);
    }

    public static List f(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s51.b0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static t9.b g(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b h(y2 y2Var, List list) {
        list.getClass();
        return t9.c.a(y2Var.j(list));
    }

    public final uf.b i(final Weight weight) {
        weight.getClass();
        uf.j jVarA = this.f48641a.a("Weight");
        final Function1 function1 = new Function1() { // from class: fh2.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y2.f((List) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: fh2.r2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y2.a(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: fh2.s2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y2.h(this.f48499d, (List) obj);
            }
        };
        uf.j jVarF2 = jVarF.F(new Function() { // from class: fh2.t2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y2.g(function2, obj);
            }
        });
        jVarF2.getClass();
        final Function1 function3 = new Function1() { // from class: fh2.u2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y2.c(weight, this, (t9.b) obj);
            }
        };
        uf.j jVarF3 = jVarF2.F(new Function() { // from class: fh2.v2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y2.e(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: fh2.w2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y2.b(this.f48594d, (s51.b0) obj);
            }
        };
        uf.b bVarX = jVarF3.x(new Function() { // from class: fh2.x2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return y2.d(function4, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final s51.b0 j(List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            String strF = ((s51.b0) next).f();
            if (strF == null || StringsKt.r0(strF)) {
                return (s51.b0) next;
            }
        }
        next = null;
        return (s51.b0) next;
    }
}
