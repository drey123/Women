package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.i;
import t60.j;
import t60.v;
import t60.x;
import t60.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/CalculateCycleDayNumberForDateUseCase;", "", "Lt60/j;", "estimationSlice", "", "a", "(Lt60/j;)Ljava/lang/Integer;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalculateCycleDayNumberForDateUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalculateCycleDayNumberForDateUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f92258a;

        public a(CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f92258a = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase
        public Integer a(j jVar) {
            LocalDate localDateF;
            jVar.getClass();
            if (((jVar.c() instanceof v) && (jVar.h() == j.a.AFTER_HIGH_PROBABILITY_PERIOD_INTERVAL || b(jVar.e()))) || (localDateF = jVar.f()) == null) {
                return null;
            }
            return Integer.valueOf(this.f92258a.p(localDateF, jVar.g()) + 1);
        }

        public final boolean b(List list) {
            if (list != null && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if ((iVar instanceof z) || (iVar instanceof x)) {
                    return true;
                }
            }
            return false;
        }
    }

    Integer a(j estimationSlice);
}
