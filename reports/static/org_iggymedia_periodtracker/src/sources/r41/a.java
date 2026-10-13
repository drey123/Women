package r41;

import app.rive.c;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PeriodIntensitySubcategoryNamesMapper {

    /* JADX INFO: renamed from: r41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4567a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137287a;

        static {
            int[] iArr = new int[Cycle.a.EnumC3121a.values().length];
            try {
                iArr[Cycle.a.EnumC3121a.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.BLOOD_CLOTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f137287a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper
    public String a(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        switch (C4567a.f137287a[enumC3121a.ordinal()]) {
            case 1:
                return "Low";
            case 2:
                return "Medium";
            case 3:
                return "High";
            case 4:
                return "BloodClots";
            case 5:
            case 6:
                return null;
            default:
                c.a();
                return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper
    public String b(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        return "PeriodIntensity";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper
    public Cycle.a.EnumC3121a c(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1994163307:
                if (str.equals("Medium")) {
                    return Cycle.a.EnumC3121a.MEDIUM;
                }
                return null;
            case 76596:
                if (str.equals("Low")) {
                    return Cycle.a.EnumC3121a.LOW;
                }
                return null;
            case 2249154:
                if (str.equals("High")) {
                    return Cycle.a.EnumC3121a.HIGH;
                }
                return null;
            case 818655339:
                if (str.equals("BloodClots")) {
                    return Cycle.a.EnumC3121a.BLOOD_CLOTS;
                }
                return null;
            default:
                return null;
        }
    }
}
