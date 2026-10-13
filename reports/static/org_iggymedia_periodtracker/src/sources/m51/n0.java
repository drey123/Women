package m51;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n0 implements GetLoggedGeneralPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f79057a;

    public n0(y0 y0Var) {
        y0Var.getClass();
        this.f79057a = y0Var;
    }

    public static List c(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof s51.i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Set d(Function1 function1, Object obj) {
        obj.getClass();
        return (Set) function1.invoke(obj);
    }

    public static List e(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static Set f(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((s51.i) it.next()).d());
        }
        return CollectionsKt.w1(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase
    public uf.j a(LocalDate localDate) {
        localDate.getClass();
        uf.j jVarB = b(localDate);
        final Function1 function1 = new Function1() { // from class: m51.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.f((List) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: m51.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.d(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase
    public uf.j b(LocalDate localDate) {
        localDate.getClass();
        uf.h hVarE = this.f79057a.e(localDate);
        final Function1 function1 = new Function1() { // from class: m51.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.c((List) obj);
            }
        };
        uf.j jVarE0 = hVarE.D0(new Function() { // from class: m51.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.e(function1, obj);
            }
        }).e0(kotlin.collections.w.o());
        jVarE0.getClass();
        return jVarE0;
    }
}
