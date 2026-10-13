package o3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85423a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f85423a = iArr;
        }
    }

    public static final boolean a(s sVar, boolean z14) {
        int i14 = a.f85423a[sVar.ordinal()];
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
