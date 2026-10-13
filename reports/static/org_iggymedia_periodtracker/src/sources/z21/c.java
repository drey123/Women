package z21;

import m31.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f172675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f172676b;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.INCREASING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.INCREASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.DECREASING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.DECREASED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f172675a = iArr;
            int[] iArr2 = new int[a31.c.values().length];
            try {
                iArr2[a31.c.INCREASING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[a31.c.INCREASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[a31.c.DECREASING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[a31.c.DECREASED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f172676b = iArr2;
        }
    }

    public final f a(a31.c cVar) {
        cVar.getClass();
        int i14 = a.f172676b[cVar.ordinal()];
        if (i14 == 1) {
            return f.INCREASING;
        }
        if (i14 == 2) {
            return f.INCREASED;
        }
        if (i14 == 3) {
            return f.DECREASING;
        }
        if (i14 == 4) {
            return f.DECREASED;
        }
        app.rive.c.a();
        return null;
    }

    public final a31.c b(f fVar) {
        fVar.getClass();
        int i14 = a.f172675a[fVar.ordinal()];
        if (i14 == 1) {
            return a31.c.INCREASING;
        }
        if (i14 == 2) {
            return a31.c.INCREASED;
        }
        if (i14 == 3) {
            return a31.c.DECREASING;
        }
        if (i14 == 4) {
            return a31.c.DECREASED;
        }
        app.rive.c.a();
        return null;
    }
}
