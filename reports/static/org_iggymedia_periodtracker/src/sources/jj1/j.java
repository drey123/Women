package jj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69189a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.INTRINSIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.FILL_MAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f69189a = iArr;
        }
    }

    public static final int a(o oVar) {
        int i14 = a.f69189a[oVar.ordinal()];
        if (i14 == 1) {
            return -2;
        }
        if (i14 == 2) {
            return -1;
        }
        app.rive.c.a();
        return 0;
    }

    public static final w b(i iVar) {
        iVar.getClass();
        return new w(a(iVar.b()), a(iVar.a()));
    }
}
