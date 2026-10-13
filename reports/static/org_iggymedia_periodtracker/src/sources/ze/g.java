package ze;

import hl.a0;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173892a;

    public g(String str) {
        str.getClass();
        this.f173892a = str;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        return chain.a(chain.k().i().a("User-Agent", this.f173892a).b());
    }
}
