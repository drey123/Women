package ki3;

import hl.a0;
import hl.r;
import hl.x;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f72221a;

    public a(i iVar) {
        iVar.getClass();
        this.f72221a = iVar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        r rVarK = xVarK.k();
        r rVarA = this.f72221a.a(rVarK);
        return Intrinsics.d(rVarA, rVarK) ? chain.a(xVarK) : chain.a(xVarK.i().o(rVarA).b());
    }
}
