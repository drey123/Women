package y90;

import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f169744a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f169745a;

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
                iArr[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Cycle.a.EnumC3121a.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f169745a = iArr;
        }
    }

    public final Cycle.a.EnumC3121a a(int i14) {
        if (i14 == 1) {
            return Cycle.a.EnumC3121a.LOW;
        }
        if (i14 == 2) {
            return Cycle.a.EnumC3121a.MEDIUM;
        }
        if (i14 != 3) {
            return null;
        }
        return Cycle.a.EnumC3121a.HIGH;
    }

    public final Integer b(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        switch (a.f169745a[enumC3121a.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            default:
                app.rive.c.a();
            case 4:
            case 5:
            case 6:
                return null;
        }
    }
}
