package td1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f148066a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148067a;

        static {
            int[] iArr = new int[r91.e.values().length];
            try {
                iArr[r91.e.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r91.e.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r91.e.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f148067a = iArr;
        }
    }

    public final zj1.g a(r91.e eVar) {
        int i14 = eVar == null ? -1 : a.f148067a[eVar.ordinal()];
        if (i14 == -1 || i14 == 1) {
            return zj1.g.START;
        }
        if (i14 == 2) {
            return zj1.g.CENTER;
        }
        if (i14 == 3) {
            return zj1.g.END;
        }
        app.rive.c.a();
        return null;
    }
}
