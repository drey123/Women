package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import io.reactivex.functions.Function;
import io.realm.k1;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetDayPositionRelativeToCurrentCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.d0;
import t60.f;
import t60.n;
import t60.o;
import t60.p;
import t60.v;
import t60.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\t\u000bJ+\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "", "Lt60/n;", "estimations", "Luf/j;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetDayPositionRelativeToCurrentCycleUseCase$a;", "a", "(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/j;", "b", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetDayPositionRelativeToCurrentCycleUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        BEFORE_CURRENT_CYCLE,
        IN_CURRENT_CYCLE,
        AFTER_CURRENT_CYCLE,
        NOT_FOUND;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetDayPositionRelativeToCurrentCycleUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TransformToCurrentCycleEstimationUseCase f92271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f92272b;

        public b(TransformToCurrentCycleEstimationUseCase transformToCurrentCycleEstimationUseCase, CalendarUtil calendarUtil) {
            transformToCurrentCycleEstimationUseCase.getClass();
            calendarUtil.getClass();
            this.f92271a = transformToCurrentCycleEstimationUseCase;
            this.f92272b = calendarUtil;
        }

        public static a b(Function1 function1, Object obj) {
            obj.getClass();
            return (a) function1.invoke(obj);
        }

        public static a c(b bVar, LocalDate localDate, n nVar) {
            nVar.getClass();
            o oVarC = nVar.c();
            if (oVarC instanceof t60.e) {
                t60.e eVar = (t60.e) oVarC;
                return bVar.d(eVar.e(), p.a(eVar), localDate);
            }
            if (oVarC instanceof t60.d) {
                return bVar.d(((t60.d) oVarC).d(), bVar.f92272b.P(), localDate);
            }
            if (oVarC instanceof f) {
                return a.BEFORE_CURRENT_CYCLE;
            }
            if ((oVarC instanceof d0) || (oVarC instanceof v) || Intrinsics.d(oVarC, w.f147101a)) {
                k1.a("[Health] ", bVar, " not expected");
                return null;
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.GetDayPositionRelativeToCurrentCycleUseCase
        public j a(final LocalDate localDate, List list) {
            localDate.getClass();
            list.getClass();
            uf.f fVarB = this.f92271a.b(list);
            final Function1 function1 = new Function1() { // from class: s60.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetDayPositionRelativeToCurrentCycleUseCase.b.c(this.f142757d, localDate, (t60.n) obj);
                }
            };
            j jVarV = fVarB.A(new Function() { // from class: s60.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetDayPositionRelativeToCurrentCycleUseCase.b.b(function1, obj);
                }
            }).V(a.NOT_FOUND);
            jVarV.getClass();
            return jVarV;
        }

        public final a d(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
            if (localDate3.compareTo(localDate) < 0) {
                return a.BEFORE_CURRENT_CYCLE;
            }
            return localDate3.compareTo(localDate2) > 0 ? a.AFTER_CURRENT_CYCLE : a.IN_CURRENT_CYCLE;
        }
    }

    j a(LocalDate date, List estimations);
}
