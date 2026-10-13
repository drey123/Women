package org.iggymedia.periodtracker.ui.pregnancy.finished.mapper;

import do3.p0;
import java.util.Date;
import kotlin.Metadata;
import lo3.b;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/FinishedPregnancyUiModelMapper;", "", "Lorg/iggymedia/periodtracker/newmodel/NCycle;", "cycle", "Llo3/a;", "a", "(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Llo3/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FinishedPregnancyUiModelMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FinishedPregnancyUiModelMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f127061d = p0.f41261j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p0 f127062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f127063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DateRangeCalculator f127064c;

        public a(p0 p0Var, CalendarUtil calendarUtil, DateRangeCalculator dateRangeCalculator) {
            p0Var.getClass();
            calendarUtil.getClass();
            dateRangeCalculator.getClass();
            this.f127062a = p0Var;
            this.f127063b = calendarUtil;
            this.f127064c = dateRangeCalculator;
        }

        @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.mapper.FinishedPregnancyUiModelMapper
        public lo3.a a(NCycle nCycle) {
            nCycle.getClass();
            Date dateG0 = nCycle.r().g0();
            dateG0.getClass();
            Date dateP = d1.p(this.f127063b.E(nCycle.r().L().getTime()));
            vv.a aVarW = nCycle.r().W();
            aVarW.getClass();
            b.c cVarA = b.c.Companion.a(nCycle.r().Q());
            Date dateM = nCycle.m();
            dateM.getClass();
            p0 p0Var = this.f127062a;
            Date dateM2 = nCycle.m();
            dateM2.getClass();
            Date dateZ = p0Var.Z(dateM2);
            p0 p0Var2 = this.f127062a;
            Date dateM3 = nCycle.m();
            dateM3.getClass();
            Date dateX = p0Var2.X(dateM3);
            p0 p0Var3 = this.f127062a;
            Date dateM4 = nCycle.m();
            dateM4.getClass();
            Date dateY = p0Var3.Y(dateM4);
            p0 p0Var4 = this.f127062a;
            Date dateM5 = nCycle.m();
            dateM5.getClass();
            Date dateW = p0Var4.W(dateM5);
            p0 p0Var5 = this.f127062a;
            Date dateM6 = nCycle.m();
            dateM6.getClass();
            return new lo3.a(dateG0, dateP, aVarW, cVarA, dateM, dateZ, dateX, dateY, dateW, p0Var5.P(dateM6), this.f127064c.a(nCycle.r().g0().getTime(), nCycle.r().L().getTime()) + 1);
        }
    }

    lo3.a a(NCycle cycle);
}
