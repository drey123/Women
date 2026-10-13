package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToCurrentCycleEstimationUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.d0;
import t60.i;
import t60.n;
import t60.o;
import t60.v;
import t60.w;
import uf.f;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;", "", "", "Lt60/n;", "estimations", "Luf/f;", "b", "(Ljava/util/List;)Luf/f;", "a", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TransformToCurrentCycleEstimationUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TransformToCurrentCycleEstimationUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lazy f92280a;

        public a(final CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f92280a = l.b(new Function0() { // from class: s60.x0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TransformToCurrentCycleEstimationUseCase.a.c(calendarUtil);
                }
            });
        }

        public static n a(a aVar, List list) {
            return aVar.e(list);
        }

        public static LocalDate c(CalendarUtil calendarUtil) {
            return calendarUtil.P();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToCurrentCycleEstimationUseCase
        public f b(final List list) {
            list.getClass();
            f fVarX = f.x(new Callable() { // from class: s60.y0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return TransformToCurrentCycleEstimationUseCase.a.a(this.f142767d, list);
                }
            });
            fVarX.getClass();
            return fVarX;
        }

        public final n d(n nVar, t60.e eVar) {
            return n.b(nVar, t60.e.b(eVar, null, null, Math.max(eVar.d(), i(h(nVar.d(), eVar.e()), eVar.e())), 3, null), null, 2, null);
        }

        public final n e(Iterable iterable) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                n nVarD = (n) it.next();
                o oVarC = nVarD.c();
                if (oVarC instanceof t60.e) {
                    nVarD = d(nVarD, (t60.e) oVarC);
                } else if (!(oVarC instanceof t60.d)) {
                    if (!(oVarC instanceof t60.f) && !(oVarC instanceof v) && !(oVarC instanceof d0) && !Intrinsics.d(oVarC, w.f147101a)) {
                        app.rive.c.a();
                        return null;
                    }
                    nVarD = null;
                }
                if (nVarD != null) {
                    arrayList.add(nVarD);
                }
            }
            return (n) CollectionsKt.firstOrNull(arrayList);
        }

        public final Days f(LocalDate localDate, LocalDate localDate2) {
            Days daysY = Days.Q(localDate, localDate2).Y(Days.f127418e);
            daysY.getClass();
            return daysY;
        }

        public final LocalDate g() {
            return (LocalDate) this.f92280a.getValue();
        }

        public final Days h(Iterable iterable, LocalDate localDate) {
            Object next;
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    LocalDate localDateC = ((i) next).c();
                    if (localDateC == null) {
                        localDateC = g();
                    }
                    do {
                        Object next2 = it.next();
                        LocalDate localDateC2 = ((i) next2).c();
                        if (localDateC2 == null) {
                            localDateC2 = g();
                        }
                        if (localDateC.compareTo(localDateC2) < 0) {
                            next = next2;
                            localDateC = localDateC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            i iVar = (i) next;
            LocalDate localDateC3 = iVar != null ? iVar.c() : null;
            if (localDateC3 == null) {
                localDateC3 = g();
            }
            return f(localDate, localDateC3);
        }

        public final int i(Days days, LocalDate localDate) {
            return Math.min(days.S(), f(localDate, g()).S());
        }
    }

    f b(List estimations);
}
