package retrofit2.adapter.rxjava2;

import retrofit2.m;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f138231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f138232b;

    public e(w wVar, Throwable th4) {
        this.f138231a = wVar;
        this.f138232b = th4;
    }

    public static e a(Throwable th4) {
        if (th4 != null) {
            return new e(null, th4);
        }
        m.a("error == null");
        return null;
    }

    public static e b(w wVar) {
        if (wVar != null) {
            return new e(wVar, null);
        }
        m.a("response == null");
        return null;
    }
}
