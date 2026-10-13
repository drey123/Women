package ml;

import hl.a0;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f80595a = new a();

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        nl.f fVar = (nl.f) chain;
        return nl.f.d(fVar, 0, fVar.e().u(fVar), null, 0, 0, 0, 61, null).a(fVar.i());
    }
}
