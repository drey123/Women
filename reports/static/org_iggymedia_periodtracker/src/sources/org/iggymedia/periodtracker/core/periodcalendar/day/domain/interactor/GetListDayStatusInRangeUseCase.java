package org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import pg.d;
import t60.j;
import uf.e;
import uf.h;
import xg.u;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\tJ/\u0010\t\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\b0\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;", "", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "Luf/e;", "", "Ltk0/a;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/DayStatuses;", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;", "Companion", "b", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetListDayStatusInRangeUseCase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final /* synthetic */ Companion INSTANCE = Companion.f94998a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94998a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f94999b = (int) Math.ceil(60.833333333333336d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetListDayStatusInRangeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveCyclesForDateRangeUseCase f95000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetEventsForDateRangeUseCase f95001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final xk0.b f95002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PeriodIntensityCalculator f95003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CalculateCycleDayNumberForDateUseCase f95004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final GetEstimationSliceForDayUseCase f95005f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ListenAllEstimationsByDateUseCase f95006g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final wk0.a f95007h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CalendarUtil f95008i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final SchedulerProvider f95009j;

        public b(ObserveCyclesForDateRangeUseCase observeCyclesForDateRangeUseCase, GetEventsForDateRangeUseCase getEventsForDateRangeUseCase, xk0.b bVar, PeriodIntensityCalculator periodIntensityCalculator, CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, ListenAllEstimationsByDateUseCase listenAllEstimationsByDateUseCase, wk0.a aVar, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider) {
            observeCyclesForDateRangeUseCase.getClass();
            getEventsForDateRangeUseCase.getClass();
            bVar.getClass();
            periodIntensityCalculator.getClass();
            calculateCycleDayNumberForDateUseCase.getClass();
            getEstimationSliceForDayUseCase.getClass();
            listenAllEstimationsByDateUseCase.getClass();
            aVar.getClass();
            calendarUtil.getClass();
            schedulerProvider.getClass();
            this.f95000a = observeCyclesForDateRangeUseCase;
            this.f95001b = getEventsForDateRangeUseCase;
            this.f95002c = bVar;
            this.f95003d = periodIntensityCalculator;
            this.f95004e = calculateCycleDayNumberForDateUseCase;
            this.f95005f = getEstimationSliceForDayUseCase;
            this.f95006g = listenAllEstimationsByDateUseCase;
            this.f95007h = aVar;
            this.f95008i = calendarUtil;
            this.f95009j = schedulerProvider;
        }

        public static tk0.a b(Function1 function1, Object obj) {
            obj.getClass();
            return (tk0.a) function1.invoke(obj);
        }

        public static tk0.a c(b bVar, LocalDate localDate, List list, Cycle.a.EnumC3121a enumC3121a, t9.b bVar2) {
            bVar2.getClass();
            j jVar = (j) bVar2.b();
            if (jVar == null) {
                return new tk0.a(yk0.a.g.f170940a, list, enumC3121a, 0);
            }
            Integer numA = bVar.f95004e.a(jVar);
            return new tk0.a(bVar.f95007h.a(localDate, jVar.e()), list, enumC3121a, numA != null ? numA.intValue() : 0);
        }

        public static ObservableSource d(final b bVar, final t60.b bVar2, final List list) {
            list.getClass();
            return h.I(new Callable() { // from class: vk0.t
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return GetListDayStatusInRangeUseCase.b.p(list, bVar, bVar2);
                }
            }).p1(bVar.f95009j.d());
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static Pair g(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static SingleSource h(b bVar, Pair pair) {
            pair.getClass();
            List list = (List) pair.getFirst();
            t60.b bVar2 = (t60.b) pair.getSecond();
            bVar2.getClass();
            return bVar.o(list, bVar2);
        }

        public static ObservableSource i(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static Pair j(LocalDate localDate, LocalDate localDate2, b bVar, u uVar) {
            uVar.getClass();
            List list = (List) uVar.a();
            List list2 = (List) uVar.b();
            return v.a(bVar.f95002c.a(v.a(localDate, localDate2), list2, list), (t60.b) uVar.c());
        }

        public static final ObservableSource p(List list, final b bVar, final t60.b bVar2) {
            h hVarV0 = h.v0(list);
            final Function1 function1 = new Function1() { // from class: vk0.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.q(this.f158294d, bVar2, (xk0.a) obj);
                }
            };
            return hVarV0.w(new Function() { // from class: vk0.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.r(function1, obj);
                }
            });
        }

        public static final ObservableSource q(b bVar, t60.b bVar2, xk0.a aVar) {
            aVar.getClass();
            LocalDate localDateA = aVar.a();
            return bVar.n(aVar.c(), aVar.b(), localDateA, bVar2);
        }

        public static final ObservableSource r(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase
        public e a(final LocalDate localDate, final LocalDate localDate2) {
            localDate.getClass();
            localDate2.getClass();
            e eVarA = this.f95000a.a(localDate, localDate2);
            e eVarB = GetEventsForDateRangeUseCase.b(this.f95001b, localDate, localDate2, null, 4, null);
            e eVarJ1 = this.f95006g.a(this.f95008i.P()).J1(uf.a.LATEST);
            d dVar = d.f129901a;
            eVarJ1.getClass();
            e eVarB2 = dVar.b(eVarA, eVarB, eVarJ1);
            final Function1 function1 = new Function1() { // from class: vk0.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.j(localDate, localDate2, this, (xg.u) obj);
                }
            };
            e eVarE0 = eVarB2.e0(new Function() { // from class: vk0.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vk0.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.h(this.f158286d, (Pair) obj);
                }
            };
            e eVarX = eVarE0.R(new Function() { // from class: vk0.q
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.e(function2, obj);
                }
            }).x();
            eVarX.getClass();
            return eVarX;
        }

        public final h m(final LocalDate localDate, t60.b bVar, final List list, final Cycle.a.EnumC3121a enumC3121a) {
            uf.j jVarG0 = this.f95005f.b(localDate, bVar).g0();
            final Function1 function1 = new Function1() { // from class: vk0.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.c(this.f158297d, localDate, list, enumC3121a, (t9.b) obj);
                }
            };
            h hVarZ = jVarG0.F(new Function() { // from class: vk0.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.b(function1, obj);
                }
            }).Z();
            hVarZ.getClass();
            return hVarZ;
        }

        public final h n(Cycle cycle, List list, LocalDate localDate, t60.b bVar) {
            Cycle.a.EnumC3121a enumC3121aA;
            if (cycle == null || (enumC3121aA = this.f95003d.a(cycle, localDate)) == null) {
                enumC3121aA = Cycle.a.EnumC3121a.NONE;
            }
            if (cycle != null) {
                return m(localDate, bVar, list, enumC3121aA);
            }
            h hVarB0 = h.B0(new tk0.a(yk0.a.g.f170940a, list, enumC3121aA, 0));
            hVarB0.getClass();
            return hVarB0;
        }

        public final uf.j o(List list, final t60.b bVar) {
            h hVarV0 = h.v0(CollectionsKt.j0(list, Companion.f94999b));
            final Function1 function1 = new Function1() { // from class: vk0.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.d(this.f158288d, bVar, (List) obj);
                }
            };
            uf.j jVarK1 = hVarV0.w(new Function() { // from class: vk0.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetListDayStatusInRangeUseCase.b.i(function1, obj);
                }
            }).K1();
            jVarK1.getClass();
            return jVarK1;
        }
    }

    e a(LocalDate startDate, LocalDate endDate);
}
