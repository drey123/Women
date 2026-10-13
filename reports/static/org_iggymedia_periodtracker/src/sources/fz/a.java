package fz;

import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final boolean a(Throwable th4) {
        th4.getClass();
        if (th4 instanceof i) {
            return b(((i) th4).a());
        }
        return true;
    }

    public final boolean b(int i14) {
        switch (i14) {
            case 400:
            case 401:
            case 403:
            case 404:
                return false;
            case 402:
            default:
                return true;
        }
    }
}
