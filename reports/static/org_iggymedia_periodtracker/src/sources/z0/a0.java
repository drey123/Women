package z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f172040a;

        static {
            int[] iArr = new int[o3.s.values().length];
            try {
                iArr[o3.s.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o3.s.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o3.s.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f172040a = iArr;
        }
    }

    public static final boolean a(o3.s sVar, boolean z14) {
        int i14 = a.f172040a[sVar.ordinal()];
        if (i14 == 1) {
            return false;
        }
        if (i14 == 2) {
            return true;
        }
        if (i14 == 3) {
            return z14;
        }
        app.rive.c.a();
        return false;
    }
}
