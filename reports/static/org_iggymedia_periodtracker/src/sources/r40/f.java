package r40;

import m40.m;
import s30.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137285a;

        static {
            int[] iArr = new int[m.values().length];
            try {
                iArr[m.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m.PAGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f137285a = iArr;
        }
    }

    public final p a(m mVar) {
        mVar.getClass();
        int i14 = a.f137285a[mVar.ordinal()];
        if (i14 == 1) {
            return p.START;
        }
        if (i14 == 2) {
            return p.CENTER;
        }
        if (i14 == 3) {
            return p.PAGER;
        }
        if (i14 == 4) {
            return p.NONE;
        }
        app.rive.c.a();
        return null;
    }
}
