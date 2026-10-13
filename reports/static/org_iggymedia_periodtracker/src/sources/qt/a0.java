package qt;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a0 {
    public static final ft.d b(boolean z14, boolean z15) {
        if (z14 && z15) {
            return ft.d.BOTH;
        }
        if (z14) {
            return ft.d.SIGN_UP_ONLY;
        }
        if (z15) {
            return ft.d.SIGN_IN_ONLY;
        }
        j0.a("Universal Login must allow sign-in, sign-up, or both");
        return null;
    }
}
