package org.iggymedia.periodtracker.core.estimations.domain;

import kotlin.Metadata;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import ph.f;
import t60.d0;
import t60.o;
import t60.p;
import t60.v;
import t60.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;", "", "Lt60/o;", "cycle", "Lkotlin/ranges/ClosedRange;", "Lorg/joda/time/LocalDate;", "b", "(Lt60/o;)Lkotlin/ranges/ClosedRange;", "", "a", "(Lt60/o;)Ljava/lang/Integer;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDateRangeCalculator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDateRangeCalculator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarUtil f92171a;

        public a(CalendarUtil calendarUtil) {
            calendarUtil.getClass();
            this.f92171a = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator
        public Integer a(o oVar) {
            LocalDate localDateC;
            oVar.getClass();
            LocalDate localDateD = d(oVar);
            if (localDateD == null || (localDateC = c(oVar)) == null) {
                return null;
            }
            return Integer.valueOf(this.f92171a.p(localDateC, localDateD) + 1);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator
        public ClosedRange b(o oVar) {
            oVar.getClass();
            LocalDate localDateD = d(oVar);
            LocalDate localDateC = c(oVar);
            if (localDateD == null || localDateC == null) {
                return null;
            }
            return f.d(localDateD, localDateC);
        }

        public final LocalDate c(o oVar) {
            if (oVar instanceof d0) {
                return p.c((d0) oVar);
            }
            if (oVar instanceof t60.e) {
                return p.a((t60.e) oVar);
            }
            if (oVar instanceof t60.d) {
                return this.f92171a.P();
            }
            if (oVar instanceof v) {
                return p.b((v) oVar);
            }
            if (!(oVar instanceof t60.f) && !(oVar instanceof w)) {
                app.rive.c.a();
            }
            return null;
        }

        public final LocalDate d(o oVar) {
            if (oVar instanceof d0) {
                return ((d0) oVar).e();
            }
            if (oVar instanceof t60.e) {
                return ((t60.e) oVar).e();
            }
            if (oVar instanceof t60.d) {
                return ((t60.d) oVar).d();
            }
            if (oVar instanceof v) {
                return ((v) oVar).d();
            }
            if (!(oVar instanceof t60.f) && !(oVar instanceof w)) {
                app.rive.c.a();
            }
            return null;
        }
    }

    Integer a(o cycle);

    ClosedRange b(o cycle);
}
