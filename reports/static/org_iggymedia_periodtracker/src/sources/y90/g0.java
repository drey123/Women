package y90;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f169966a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f169967a;

        static {
            int[] iArr = new int[s51.p.values().length];
            try {
                iArr[s51.p.OVULATION_TEST_POSITIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.p.OVULATION_TEST_NEGATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.p.OVULATION_OTHER_METHODS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.p.OVULATION_TEST_NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f169967a = iArr;
        }
    }

    public final s51.p a(int i14) {
        if (i14 == 0) {
            return null;
        }
        if (i14 == 1) {
            return s51.p.OVULATION_TEST_POSITIVE;
        }
        if (i14 == 2) {
            return s51.p.OVULATION_OTHER_METHODS;
        }
        if (i14 != 3) {
            return null;
        }
        return s51.p.OVULATION_TEST_NEGATIVE;
    }

    public final Integer b(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory instanceof s51.p) {
            return c((s51.p) generalPointEventSubCategory);
        }
        return null;
    }

    public final Integer c(s51.p pVar) {
        int i14 = a.f169967a[pVar.ordinal()];
        if (i14 == 1) {
            return 1;
        }
        if (i14 == 2) {
            return 3;
        }
        if (i14 == 3) {
            return 2;
        }
        if (i14 == 4) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
