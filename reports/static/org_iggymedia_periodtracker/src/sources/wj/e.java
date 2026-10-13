package wj;

import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f162143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f162144b;

        static {
            int[] iArr = new int[l1.values().length];
            try {
                iArr[l1.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l1.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l1.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f162143a = iArr;
            int[] iArr2 = new int[f.values().length];
            try {
                iArr2[f.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[f.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[f.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f162144b = iArr2;
        }
    }

    public static final f a(l1 l1Var) {
        l1Var.getClass();
        int i14 = a.f162143a[l1Var.ordinal()];
        if (i14 == 1) {
            return f.INV;
        }
        if (i14 == 2) {
            return f.IN;
        }
        if (i14 == 3) {
            return f.OUT;
        }
        app.rive.c.a();
        return null;
    }
}
