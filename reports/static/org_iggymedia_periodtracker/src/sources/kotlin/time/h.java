package kotlin.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74295a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.HOURS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.MINUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.MILLISECONDS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[f.NANOSECONDS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[f.MICROSECONDS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f74295a = iArr;
        }
    }

    public static final long d(long j14, f fVar) {
        fVar.getClass();
        return f(j14, e(fVar));
    }

    public static final long e(f fVar) {
        int i14 = a.f74295a[fVar.ordinal()];
        if (i14 == 1) {
            return 86400000L;
        }
        if (i14 == 2) {
            return 3600000L;
        }
        if (i14 == 3) {
            return 60000L;
        }
        if (i14 == 4) {
            return 1000L;
        }
        if (i14 == 5) {
            return 1L;
        }
        c.a("Wrong unit for millisMultiplier: ", fVar);
        return 0L;
    }

    public static final long f(long j14, long j15) {
        if (j14 == 0) {
            return 0L;
        }
        if (j14 == 1) {
            return kotlin.ranges.f.m(j15, 4611686018427387903L);
        }
        if (j15 == 1) {
            return kotlin.ranges.f.m(j14, 4611686018427387903L);
        }
        int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j14)) - Long.numberOfLeadingZeros(j15);
        if (iNumberOfLeadingZeros < 63) {
            return j14 * j15;
        }
        if (iNumberOfLeadingZeros > 63) {
            return 4611686018427387903L;
        }
        return kotlin.ranges.f.m(j14 * j15, 4611686018427387903L);
    }
}
