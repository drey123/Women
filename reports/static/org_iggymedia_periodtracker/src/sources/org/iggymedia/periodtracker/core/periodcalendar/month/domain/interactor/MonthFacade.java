package org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor;

import io.reactivex.functions.Function;
import io.reactivex.functions.Function4;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.DayOfWeekOffsetCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.MonthFacade;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import pg.d;
import qk.p;
import uf.e;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;", "", "", "monthStartDate", "Luf/e;", "Ldl0/a;", "a", "(J)Luf/e;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetListDayStatusInRangeUseCase f95043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenShowDayNumbersUseCase f95044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DayOfWeekOffsetCalculator f95045c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.MonthFacade$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2598a implements Function4 {
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                obj4.getClass();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                return new dl0.a(((Integer) obj).intValue(), ((Integer) obj2).intValue(), zBooleanValue, (List) obj4);
            }
        }

        public a(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, DayOfWeekOffsetCalculator dayOfWeekOffsetCalculator) {
            getListDayStatusInRangeUseCase.getClass();
            listenShowDayNumbersUseCase.getClass();
            dayOfWeekOffsetCalculator.getClass();
            this.f95043a = getListDayStatusInRangeUseCase;
            this.f95044b = listenShowDayNumbersUseCase;
            this.f95045c = dayOfWeekOffsetCalculator;
        }

        public static Pair b(a aVar, long j14) {
            return aVar.h(j14);
        }

        public static Integer c(a aVar, LocalDate localDate) {
            return Integer.valueOf(aVar.f95045c.b(localDate.G()));
        }

        public static Integer d(a aVar, LocalDate localDate) {
            return Integer.valueOf(aVar.f95045c.a(localDate.G()));
        }

        public static Publisher e(Function1 function1, Object obj) {
            obj.getClass();
            return (Publisher) function1.invoke(obj);
        }

        public static Publisher f(a aVar, Pair pair) {
            pair.getClass();
            return aVar.g((LocalDate) pair.getFirst(), (LocalDate) pair.getSecond());
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.MonthFacade
        public e a(final long j14) {
            e eVarU = e.U(new Callable() { // from class: cl0.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return MonthFacade.a.b(this.f28703d, j14);
                }
            });
            final Function1 function1 = new Function1() { // from class: cl0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MonthFacade.a.f(this.f28705d, (Pair) obj);
                }
            };
            e eVarM = eVarU.M(new Function() { // from class: cl0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MonthFacade.a.e(function1, obj);
                }
            });
            eVarM.getClass();
            return eVarM;
        }

        public final e g(final LocalDate localDate, final LocalDate localDate2) {
            d dVar = d.f129901a;
            e eVarU = e.U(new Callable() { // from class: cl0.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return MonthFacade.a.c(this.f28707d, localDate);
                }
            });
            eVarU.getClass();
            e eVarU2 = e.U(new Callable() { // from class: cl0.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return MonthFacade.a.d(this.f28709d, localDate2);
                }
            });
            eVarU2.getClass();
            e eVarL = e.l(eVarU, eVarU2, i(), this.f95043a.a(localDate, localDate2), new C2598a());
            eVarL.getClass();
            return eVarL;
        }

        public final Pair h(long j14) {
            LocalDate localDate = new LocalDate(j14);
            return v.a(localDate, new LocalDate(localDate.s().p()));
        }

        public final e i() {
            return p.d(this.f95044b.a(), null, 1, null);
        }
    }

    e a(long monthStartDate);
}
