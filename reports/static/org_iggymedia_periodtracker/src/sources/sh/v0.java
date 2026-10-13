package sh;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144131a;

        static {
            int[] iArr = new int[yh.o.values().length];
            try {
                iArr[yh.o.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yh.o.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[yh.o.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[yh.o.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f144131a = iArr;
        }
    }

    public static final hi.h0 b(yh.o oVar) {
        int i14 = a.f144131a[oVar.ordinal()];
        if (i14 == 1) {
            return hi.h0.FINAL;
        }
        if (i14 == 2) {
            return hi.h0.OPEN;
        }
        if (i14 == 3) {
            return hi.h0.ABSTRACT;
        }
        if (i14 == 4) {
            return hi.h0.SEALED;
        }
        app.rive.c.a();
        return null;
    }
}
