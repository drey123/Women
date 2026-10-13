package vi1;

import androidx.compose.ui.Alignment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158173a;

        static {
            int[] iArr = new int[vj1.b.values().length];
            try {
                iArr[vj1.b.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vj1.b.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vj1.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vj1.b.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[vj1.b.STRETCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f158173a = iArr;
        }
    }

    public static final boolean d(vj1.b bVar, vj1.a aVar) {
        int i14 = a.f158173a[bVar.ordinal()];
        if (i14 == 1) {
            return aVar == vj1.a.STRETCH;
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return false;
        }
        if (i14 == 5) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public static final Alignment.Horizontal e(vj1.b bVar) {
        int i14 = a.f158173a[bVar.ordinal()];
        if (i14 == 1) {
            return null;
        }
        if (i14 == 2) {
            return Alignment.INSTANCE.k();
        }
        if (i14 == 3) {
            return Alignment.INSTANCE.g();
        }
        if (i14 == 4) {
            return Alignment.INSTANCE.j();
        }
        if (i14 == 5) {
            return Alignment.INSTANCE.g();
        }
        app.rive.c.a();
        return null;
    }

    public static final Alignment.Vertical f(vj1.b bVar) {
        int i14 = a.f158173a[bVar.ordinal()];
        if (i14 == 1) {
            return null;
        }
        if (i14 == 2) {
            return Alignment.INSTANCE.l();
        }
        if (i14 == 3) {
            return Alignment.INSTANCE.i();
        }
        if (i14 == 4) {
            return Alignment.INSTANCE.a();
        }
        if (i14 == 5) {
            return Alignment.INSTANCE.i();
        }
        app.rive.c.a();
        return null;
    }
}
