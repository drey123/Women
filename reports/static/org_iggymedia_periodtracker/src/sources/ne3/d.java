package ne3;

import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f83113a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83114a;

        static {
            int[] iArr = new int[af3.i.values().length];
            try {
                iArr[af3.i.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af3.i.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83114a = iArr;
        }
    }

    public final float a(float f14, af3.i iVar, af3.i iVar2) {
        iVar.getClass();
        iVar2.getClass();
        if (iVar == iVar2) {
            return f14;
        }
        int i14 = a.f83114a[iVar2.ordinal()];
        if (i14 == 1) {
            return d1.o(new s51.k(f14).a(), 1);
        }
        if (i14 == 2) {
            return d1.o(new s51.j(f14).b(), 1);
        }
        app.rive.c.a();
        return 0.0f;
    }
}
