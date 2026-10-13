package uv;

import app.rive.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154282a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f154282a = iArr;
        }
    }

    public static final boolean a(uv.a aVar) {
        aVar.getClass();
        int i14 = a.f154282a[aVar.ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return false;
        }
        c.a();
        return false;
    }
}
