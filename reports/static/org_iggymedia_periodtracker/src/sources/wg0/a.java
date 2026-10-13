package wg0;

import app.rive.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: wg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5220a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161999a;

        static {
            int[] iArr = new int[pw.a.values().length];
            try {
                iArr[pw.a.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pw.a.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pw.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f161999a = iArr;
        }
    }

    public final ft.a a(pw.a aVar) {
        int i14 = aVar == null ? -1 : C5220a.f161999a[aVar.ordinal()];
        if (i14 == -1) {
            return null;
        }
        if (i14 == 1) {
            return ft.a.EMAIL;
        }
        if (i14 == 2) {
            return ft.a.GOOGLE;
        }
        if (i14 == 3) {
            return ft.a.APPLE;
        }
        c.a();
        return null;
    }
}
