package org.iggymedia.periodtracker.core.estimations.domain;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.domain.DayChangedObserver;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/DayChangedObserver;", "", "Luf/h;", "", "a", "()Luf/h;", "dayChangedSinceLastMinimized", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayChangedObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayChangedObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationObserver f92172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f92173b;

        public a(ApplicationObserver applicationObserver, CalendarUtil calendarUtil) {
            applicationObserver.getClass();
            calendarUtil.getClass();
            this.f92172a = applicationObserver;
            this.f92173b = calendarUtil;
        }

        public static LocalDate b(a aVar, LocalDate localDate, org.iggymedia.periodtracker.core.base.lifecycle.a aVar2) {
            localDate.getClass();
            aVar2.getClass();
            return Intrinsics.d(aVar2, org.iggymedia.periodtracker.core.base.lifecycle.a.b.f89445a) ? aVar.f92173b.P() : localDate;
        }

        public static boolean c(a aVar, LocalDate localDate) {
            localDate.getClass();
            return !localDate.o(aVar.f92173b.P());
        }

        public static LocalDate d(Function2 function2, LocalDate localDate, Object obj) {
            localDate.getClass();
            obj.getClass();
            return (LocalDate) function2.invoke(localDate, obj);
        }

        public static boolean e(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.DayChangedObserver
        public h a() {
            h hVarG3 = this.f92172a.g3();
            LocalDate localDateP = this.f92173b.P();
            final Function2 function2 = new Function2() { // from class: q60.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DayChangedObserver.a.b(this.f132160d, (LocalDate) obj, (org.iggymedia.periodtracker.core.base.lifecycle.a) obj2);
                }
            };
            h hVarA1 = hVarG3.a1(localDateP, new BiFunction() { // from class: q60.b0
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return DayChangedObserver.a.d(function2, (LocalDate) obj, obj2);
                }
            });
            final Function1 function1 = new Function1() { // from class: q60.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(DayChangedObserver.a.c(this.f132165d, (LocalDate) obj));
                }
            };
            h hVarD0 = hVarA1.d0(new Predicate() { // from class: q60.d0
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return DayChangedObserver.a.e(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }
    }

    h a();
}
