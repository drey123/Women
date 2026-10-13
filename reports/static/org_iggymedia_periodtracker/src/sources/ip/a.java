package ip;

import app.rive.c;
import jm0.e;
import r70.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: ip.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1411a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66193a;

        static {
            int[] iArr = new int[f1.values().length];
            try {
                iArr[f1.STATIONARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f66193a = iArr;
        }
    }

    public final e a(f1 f1Var) {
        f1Var.getClass();
        if (C1411a.f66193a[f1Var.ordinal()] == 1) {
            return e.STILL;
        }
        c.a();
        return null;
    }
}
