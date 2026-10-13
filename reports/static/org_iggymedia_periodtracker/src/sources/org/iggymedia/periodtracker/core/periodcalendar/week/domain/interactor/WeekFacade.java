package org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor;

import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.WeekFacade;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import org.reactivestreams.Publisher;
import pg.d;
import qk.p;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ3\u0010\n\u001a\u001e\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\b0\u00050\u0004j\u0002`\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;", "", "Lorg/joda/time/LocalDate;", "weekStartDate", "Luf/e;", "Lkotlin/Pair;", "", "Ltk0/a;", "", "Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/MultipleShotListDayStatusToShowNumber;", "a", "(Lorg/joda/time/LocalDate;)Luf/e;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekFacade {
    e a(LocalDate weekStartDate);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekFacade {

        @NotNull
        public static final C2603a Companion = new C2603a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetListDayStatusInRangeUseCase f95072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenShowDayNumbersUseCase f95073b;

        public a(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase) {
            getListDayStatusInRangeUseCase.getClass();
            listenShowDayNumbersUseCase.getClass();
            this.f95072a = getListDayStatusInRangeUseCase;
            this.f95073b = listenShowDayNumbersUseCase;
        }

        public static Publisher b(a aVar, LocalDate localDate, LocalDate localDate2) {
            localDate2.getClass();
            return aVar.f95072a.a(localDate, localDate2);
        }

        public static LocalDate c(a aVar, LocalDate localDate) {
            return aVar.e(localDate);
        }

        public static Publisher d(Function1 function1, Object obj) {
            obj.getClass();
            return (Publisher) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.WeekFacade
        public e a(final LocalDate localDate) {
            localDate.getClass();
            e eVarU = e.U(new Callable() { // from class: il0.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WeekFacade.a.c(this.f62222d, localDate);
                }
            });
            final Function1 function1 = new Function1() { // from class: il0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WeekFacade.a.b(this.f62224d, localDate, (LocalDate) obj);
                }
            };
            e eVarM = eVarU.M(new Function() { // from class: il0.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WeekFacade.a.d(function1, obj);
                }
            });
            d dVar = d.f129901a;
            eVarM.getClass();
            return dVar.a(eVarM, f());
        }

        public final LocalDate e(LocalDate localDate) {
            LocalDate localDateZ = localDate.Z(6);
            localDateZ.getClass();
            return localDateZ;
        }

        public final e f() {
            return p.d(this.f95073b.a(), null, 1, null);
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.WeekFacade$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2603a {
            public /* synthetic */ C2603a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C2603a() {
            }
        }
    }
}
