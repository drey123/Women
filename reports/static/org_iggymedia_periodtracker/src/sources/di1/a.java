package di1;

import app.rive.c;
import fo0.k;
import jj1.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: di1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0754a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40472a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.TRACK_CYCLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[t.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f40472a = iArr;
        }
    }

    public final k a(t tVar) {
        tVar.getClass();
        int i14 = C0754a.f40472a[tVar.ordinal()];
        if (i14 == 1) {
            return k.GET_PREGNANT;
        }
        if (i14 == 2) {
            return k.PERIMENOPAUSE;
        }
        if (i14 == 3) {
            return k.TRACK_CYCLE;
        }
        if (i14 == 4) {
            return k.TRACK_PREGNANCY;
        }
        if (i14 == 5) {
            return null;
        }
        c.a();
        return null;
    }
}
