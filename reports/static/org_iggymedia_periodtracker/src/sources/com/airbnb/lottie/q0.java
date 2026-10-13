package com.airbnb.lottie;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum q0 {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29866a;

        static {
            int[] iArr = new int[q0.values().length];
            f29866a = iArr;
            try {
                iArr[q0.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29866a[q0.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29866a[q0.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public boolean e(int i14, boolean z14, int i15) {
        int i16 = a.f29866a[ordinal()];
        if (i16 == 1) {
            return false;
        }
        if (i16 != 2) {
            return (z14 && i14 < 28) || i15 > 4 || i14 <= 25;
        }
        return true;
    }
}
