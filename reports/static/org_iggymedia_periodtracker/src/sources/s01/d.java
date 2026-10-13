package s01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.PeriodIntensitySelectionChange;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f141887b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PeriodIntensitySubcategoryNamesMapper f141888a;

    public d(PeriodIntensitySubcategoryNamesMapper periodIntensitySubcategoryNamesMapper) {
        periodIntensitySubcategoryNamesMapper.getClass();
        this.f141888a = periodIntensitySubcategoryNamesMapper;
    }

    public final t01.a a(PeriodIntensitySelectionChange periodIntensitySelectionChange) {
        Cycle.a.EnumC3121a enumC3121aA;
        periodIntensitySelectionChange.getClass();
        if (periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.a) {
            enumC3121aA = ((PeriodIntensitySelectionChange.a) periodIntensitySelectionChange).a();
        } else if (periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.d) {
            enumC3121aA = ((PeriodIntensitySelectionChange.d) periodIntensitySelectionChange).a();
        } else {
            if (!(periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.b) && !Intrinsics.d(periodIntensitySelectionChange, PeriodIntensitySelectionChange.c.f97724a)) {
                app.rive.c.a();
                return null;
            }
            enumC3121aA = null;
        }
        if (enumC3121aA != null) {
            return c(enumC3121aA);
        }
        return null;
    }

    public final t01.a b(PeriodIntensitySelectionChange periodIntensitySelectionChange) {
        Cycle.a.EnumC3121a enumC3121aB;
        periodIntensitySelectionChange.getClass();
        if (periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.b) {
            enumC3121aB = ((PeriodIntensitySelectionChange.b) periodIntensitySelectionChange).a();
        } else if (periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.d) {
            enumC3121aB = ((PeriodIntensitySelectionChange.d) periodIntensitySelectionChange).b();
        } else {
            if (!(periodIntensitySelectionChange instanceof PeriodIntensitySelectionChange.a) && !Intrinsics.d(periodIntensitySelectionChange, PeriodIntensitySelectionChange.c.f97724a)) {
                app.rive.c.a();
                return null;
            }
            enumC3121aB = null;
        }
        if (enumC3121aB != null) {
            return c(enumC3121aB);
        }
        return null;
    }

    public final t01.a c(Cycle.a.EnumC3121a enumC3121a) {
        String strB = this.f141888a.b(enumC3121a);
        String strA = this.f141888a.a(enumC3121a);
        if (strA == null) {
            strA = "";
        }
        return new t01.a(strB, strA);
    }
}
